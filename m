Content-Type: multipart/mixed; boundary="===============0646196527096041589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 12 May 2021 11:29:08 -0000
Message-Id: <162081894804.23250.16152653090739837365@gitolite.kernel.org>

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 40a49be3d8a0eaecc703b74af3fbc0f3f9375f72
    new: 6e40244a93002bddb51817ab38c297b8e2a8c7b1
    log: revlist-40a49be3d8a0-6e40244a9300.txt
  - ref: refs/heads/queue-4.19
    old: e3c6ae87ef1163b057e7eba0269d3a55dbf38763
    new: 8dbe8a6a72989b34bc6b660995c52e646690f3a5
    log: revlist-e3c6ae87ef11-8dbe8a6a7298.txt
  - ref: refs/heads/queue-4.4
    old: 947f55349be78afe60bb7e916ed7548f9149da93
    new: 09195167b9300ae3ba9ebdf0e18701fbe4ecf6e7
    log: revlist-947f55349be7-09195167b930.txt
  - ref: refs/heads/queue-4.9
    old: 0637c3b616db8d0be4263664055a55fc88fa2a17
    new: 397027034d454e3ad94e49e88938860ee15d7de6
    log: revlist-0637c3b616db-397027034d45.txt
  - ref: refs/heads/queue-5.10
    old: 9fc022a9fed15236577bedcf9bec52691fb419aa
    new: ad16fec63bc142d8df83b24ff894df80f5168122
    log: revlist-9fc022a9fed1-ad16fec63bc1.txt
  - ref: refs/heads/queue-5.11
    old: 377b5f7d701fbcbceeb23a23dcad418980ff7c7f
    new: 7d1b124b1732f9b6a7ad2235f5fa7f8e73280cd4
    log: revlist-377b5f7d701f-7d1b124b1732.txt
  - ref: refs/heads/queue-5.12
    old: 1dc493182bec339b74b4d5a77f64c8235b5123ab
    new: 69c60160d764393fb1d11143126a58eda8af5442
    log: revlist-1dc493182bec-69c60160d764.txt
  - ref: refs/heads/queue-5.4
    old: 1cbc6d07a3275557994ab89c244b3dff503005fe
    new: 876253994894857f5d099a55147612e4f036d1c3
    log: revlist-1cbc6d07a327-876253994894.txt

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40a49be3d8a0-6e40244a9300.txt

473dee93a03aad2ea8a8e3cbed05cc21cd6bd287 usbip: vudc synchronize sysfs code paths
c49c46e99bb18ebbc3c04132bbd3cdd741642330 ACPI: tables: x86: Reserve memory occupied by ACPI tables
b2f3dd1948d96fce96fb56b32290f282f1072a76 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
da749aa9bf87a251abab14eaa1d8b9510963d6a2 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
944de3bcbb1537f0687df02390529f942df1e273 bpf: fix up selftests after backports were fixed
fa7f5ffd55b5765570e0de5639c717e752893c72 net: usb: ax88179_178a: initialize local variables before use
87c46d3e1372b808599a40b9f9e76f6be9e6bd4f iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
7ac53a3f94b869babd7a273ce25f316b79141cf8 MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
6a85331e8f9a99bfa56e0347ed35f8ae54a6e624 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
daa7eeb5acc80d784aacc1238505a45be5a0de9a mips: Do not include hi and lo in clobber list for R6
b3a20bf54baa7649171956a66b1589d40c8b0ca7 bpf: Fix masking negation logic upon negative dst register
08c7c2c707156681c5db45fc807948a09de18df0 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
c758b482cd0365e1d9dee3c51145e1132c1b985d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
bd148f73dcb88b637c691c89e671386af3e89dae USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ee11ab92bd9712324c92740088ddbc310541ae1a USB: Add reset-resume quirk for WD19's Realtek Hub
6cb3b1bbd31513a33d86f92940d2ea4f38c175f7 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
5c451516dcb350ff49e301cf534078bea9f90256 s390/disassembler: increase ebpf disasm buffer size
43efa597742ae1fafb20575862d9876d9789b1e6 ACPI: custom_method: fix potential use-after-free issue
88a2ede5ebd907180e6442664b919eef92c3d2d7 ACPI: custom_method: fix a possible memory leak
ef48445e377a535c99bdbc7a24b3cff179bcf6a5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
d4e4436fe35dd8922edbc10e7956befe22fd9d22 ecryptfs: fix kernel panic with null dev_name
2ec8053dbf7fe52aae58fc063564436c15584194 spi: spi-ti-qspi: Free DMA resources
afa75782802f9e2216169dde7dc8bdcd2b07ae96 mmc: block: Update ext_csd.cache_ctrl if it was written
6ae9bbc66bcb32fb3697cb5b614d3298f80cd7ee mmc: core: Do a power cycle when the CMD11 fails
73c20877535e8f6a928597e84f7bec9f4f9b5f76 mmc: core: Set read only for SD cards with permanent write protect bit
ae65b0443c391a901670f0cb723db62843b6eb90 cifs: Return correct error code from smb2_get_enc_key
f23703fdeefff46d9e1b11a718c72984641bd059 btrfs: fix metadata extent leak after failure to create subvolume
d60f45a94c437f9613302e8623a5abb3f723083e intel_th: pci: Add Rocket Lake CPU support
7610bd4b093a3d7edf1a186ff69dd96d508d58a6 fbdev: zero-fill colormap in fbcmap.c
4f9b345d54575ce5f7e8f32c7d2ad11c41b56a0b staging: wimax/i2400m: fix byte-order issue
e2f4777fd744a5ee0fe101f0bc754e0130268644 crypto: api - check for ERR pointers in crypto_destroy_tfm()
963f47e920cf19765d346f6403d6a1818a13febc usb: gadget: uvc: add bInterval checking for HS mode
df060fd2708c2beabe7d563e02a3915d01458705 usb: gadget: f_uac1: validate input parameters
501fe50ff9d6ba2e8f4516d4e4dd0cc1fc3fc76f usb: dwc3: gadget: Ignore EP queue requests during bus reset
f2618cb4a1cc88fe251b4ce55a3f2af4602f0ddf usb: xhci: Fix port minor revision
5090aae7e8cb2c524e32ab9382f325e211272ac5 PCI: PM: Do not read power state in pci_enable_device_flags()
be29dda15a0f19a1bce5e14c6db02c46fdbdd257 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
e071cd5c74a2985414a5f5e45008bf2bc92cd786 tee: optee: do not check memref size on return from Secure World
d29990091b738aac7f918c3bec8838d827a419b8 perf/arm_pmu_platform: Fix error handling
e46ba07880e4aaf2af517e2572fe6c63035d5f53 spi: dln2: Fix reference leak to master
052f467a86c99082f54128036c159274ec1c6b85 spi: omap-100k: Fix reference leak to master
3a2ea149df1830b7e7f57e6b5dd5845058b4b55a intel_th: Consistency and off-by-one fix
c1ccff212d118a758567a652e293c25cc6e887dc phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
360889b053da5d5bceb1c5452da8ce0a3db92da3 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
df26254706a4a295f06664ed641fe868833bd727 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
06b13daebfc4d96fc034d753bd02ba91df2db147 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
edd8c6846e44cd08f34f833656cfe4d592721618 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a9185356dd68d4f9c8353882b8b4fe1c3314571e media: ite-cir: check for receive overflow
eb6c722ae7a85b8b1a69c24a63db4126a3003e8f power: supply: bq27xxx: fix power_avg for newer ICs
67b4c09df819bb99d3420291e8fecd79032090bd extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
d340ccf4556869f26a5ae314746a86e90bd08912 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
68f9c9947195bc5700975c20f73d5d266a8a08f8 media: gspca/sq905.c: fix uninitialized variable
e178e52f1ea59ba280988df8798f84d2e4066b53 power: supply: Use IRQF_ONESHOT
7f9810042aa497ae188222de5b09125b28254a09 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
32284b2839c2c5c85d76aa9246404b6c3d38b3dc scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
e1d396ba9302a8b08fa007eff8abd7fb46ad555c scsi: qla2xxx: Fix use after free in bsg
5c2d64a32ff54855e793d067816839e70e5902a1 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
253a268f14d6d02310fbad0557a31d3fd4c5eabf media: em28xx: fix memory leak
a175769e95166458cca526b232920bd7545288b3 media: vivid: update EDID
e2b1e9257ddfde61b9bb435cddb990c33a198722 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
c2e00a9fca4f524c630aedccbb02f64933eca5d5 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
4afcf7e5b363343e452310344c5411fb083bf21c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6d47afb52376dac42ba1937d9761503431e81d38 media: adv7604: fix possible use-after-free in adv76xx_remove()
9c94dc06c2f1bd3245be1148cfd0a062fa89eb86 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
dcf4aeb5bd2119e51ae0cad6f701eae5e24c4a85 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
084c341b5e1c220b3e57ebcb64666af04fb1d04a media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a4ec7fbce47e0fdcd6cf6d9b5e7bae217255c917 media: gscpa/stv06xx: fix memory leak
86f85828a47bb2ede675d34d951985c1b112ddc9 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
8751a4eb06d1260600adecc35d98011c5a27f637 drm/amdgpu: fix NULL pointer dereference
481335a7387138a3951d4444834de7269007a56f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d7fbafa5552b5a0be0737410269fac502216d3a4 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
eb84a003badfb49c3f00c9ccbbe07c40cb9733d1 scsi: libfc: Fix a format specifier
4ce3423fb100270a3f67a613647cf25e215cb9a4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
a3fbc4e629519aa0ba8ef4bc63c751b83201f253 ALSA: hda/conexant: Re-order CX5066 quirk table entries
2f42045557034e95ee921d4605bfa5287c970ca7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
6b1ef106207bf6370f7645e281d38747fea4892e btrfs: fix race when picking most recent mod log operation for an old root
7b55430d60065705c6590427d200895f3bea43bd arm64/vdso: Discard .note.gnu.property sections in vDSO
cd3b07e32de4b067c879980f12f7f7e7f0937269 openvswitch: fix stack OOB read while fragmenting IPv4 packets
42525a2632e12381502f2ccb8276414e9485d806 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8ca9462f99c0689ede288fa04fae1b9f22eb17de NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
6d7936bca96242ed60e0a1dcd44265f1052bead3 jffs2: Fix kasan slab-out-of-bounds problem
740141f51c897d32bd0ee0747201312599801cbe powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4d30ab0bc284946e86184c8ce6ae8c587a5b2abf powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
49c8e0e6afe1782d394bb95a1ed55496849d4ae9 intel_th: pci: Add Alder Lake-M support
682029a08a09967261f634047e3992e1a8737e40 md/raid1: properly indicate failure when ending a failed write request
4d625b15991490484a00e10fab7335033a895a24 security: commoncap: fix -Wstringop-overread warning
0a4ce36244b82f087a8954dd5709ed72a274a4f8 Fix misc new gcc warnings
22c2a2de852a8bb7687edbcf222df4dec2067be7 jffs2: check the validity of dstlen in jffs2_zlib_compress()
b87d96a3810f169b95097546c5f8eb48919db548 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
a3cb1402170a64cb36abd08cee56f94dcf5b9ca2 posix-timers: Preserve return value in clock_adjtime32()
47f73e8ca2e25f1f4bb2136a063358f3cb2618a3 ftrace: Handle commands when closing set_ftrace_filter file
c7bbd6d47f04169aea7bd0d8e0b437c1bf5ea9b6 ext4: fix check to prevent false positive report of incorrect used inodes
e34f8c4fa65f8ec6fa023e7655d7218bd907e251 ext4: fix error code in ext4_commit_super
ff96d484c1f2c7396bd487073d60a05a38954441 media: dvbdev: Fix memory leak in dvb_media_device_free()
a352b155526befd17075b294653d067302aaa4cf usb: gadget: dummy_hcd: fix gpf in gadget_setup
b5572358c9461537816886c1fff00004b8738c33 usb: gadget: Fix double free of device descriptor pointers
1bee3c9910c810d229e7535a295381a415340abe usb: gadget/function/f_fs string table fix for multiple languages
eeb4d3d2be7ae4bad3ebc5064a2e5a8503e412ee usb: dwc3: gadget: Fix START_TRANSFER link state check
c431429994faf9405a9ea5a4ca1ab37cb47b53cd tracing: Map all PIDs to command lines
55f7e82677c093847c17ea92c9941ea77f0dd428 dm persistent data: packed struct should have an aligned() attribute too
9542a569ccbcf781163b73837891c27b22ddf7d0 dm space map common: fix division bug in sm_ll_find_free_block()
5c145eca5ff02c8619eefc4c61e3a46a1339bf23 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c4cc44b34475808d33db2c5b3d8a4c4158344ef1 modules: mark ref_module static
d5c59237b60319e8bda54d2636aa0edbf58754dd modules: mark find_symbol static
630f22d9e630e20d2d094b23ea722197aa465486 modules: mark each_symbol_section static
d07d5c0d530b1e11f185849a5c150420ea409433 modules: unexport __module_text_address
aca902b689d58ce166b38624102c0e7597f4ddfc modules: unexport __module_address
5240d2c322c10520e5a36ad75ef1416e8d21a773 modules: rename the licence field in struct symsearch to license
d424644aa2d76ac81ca10caf46747b8c29d1a9fd modules: return licensing information from find_symbol
c36a8aec6a0acfd71a1f3657bc38726952d04ed7 modules: inherit TAINT_PROPRIETARY_MODULE
5c98483cc307ded5690a78b58f6dd35f0e97d6db Bluetooth: verify AMP hci_chan before amp_destroy
f10d96fb15157fc247b1328e04836596a8ab9a76 hsr: use netdev_err() instead of WARN_ONCE()
aef27595c5b1fd9e7423b53aeb485308e7d67774 bluetooth: eliminate the potential race condition when removing the HCI controller
f6684fbafe9db6e3758b8bb39a8c08db7046ab0e net/nfc: fix use-after-free llcp_sock_bind/connect
62c0c447828487c3d6e9b7e6822763234bbb8cd5 MIPS: pci-rt2880: fix slot 0 configuration
ca27925066c2d2a43ddc10e2c764d5379d6917d7 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
06df84f1c8e5d879f8ac14216e0706d93dbb805a misc: lis3lv02d: Fix false-positive WARN on various HP models
a4b3b1e66cb038bff477eeb9f882d51130ebd654 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
59da1d765236e194cd7bc7d7df227fe6ba1cfa6f misc: vmw_vmci: explicitly initialize vmci_datagram payload
ff0e8b7ef6195c8b92b972da7ee25bf48a2a4f5c tracing: Restructure trace_clock_global() to never block
db8883236b8219981a412310c12c07ad9e3d4381 md-cluster: fix use-after-free issue when removing rdev
93ce65596d9ce8a0d62ce13e85c77afc0b9ae134 md: split mddev_find
a949e5c2681aa508b5a96cbfdd95a9082e71c4cb md: factor out a mddev_find_locked helper from mddev_find
a5e6acaa538912f042291ece9c90c47d1af627e6 md: md_open returns -EBUSY when entering racing area
193ae24c803c4eef9f1e08ac909fdc5da7ad5037 MIPS: Reinstate platform `__div64_32' handler
f3bf87359f9fd5d07d3ad7c815f709d828bc9a21 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
12912e7d938bde4b9eb0e0abc530ab5fb54db571 cfg80211: scan: drop entry from hidden_list on overflow
e2bff5bda66bc3c8bbe07000b60a25fc6a155031 drm/radeon: fix copy of uninitialized variable back to userspace
c7ce8c7fbac370a3285cd6cc77e5ca344e0dca6a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7f20ad70d2440c1f3e756ec7a88e5fdf25bbc3f1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
9c15cdb325b79fede87136af725290e230b19b74 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
f6cf80f62f6f373abb7c6eb84f9def80ff099722 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
9eed661de249662dd13062fcee5e74c53cc2c129 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
30ea140034244370496fd235052c069a7d11f13b x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
1e0015f8a2f0799506fdf42d152fb3de80af93f3 KVM: s390: VSIE: correctly handle MVPG when in VSIE
6c50da0407d4017c98b808065cc80b373352dd29 KVM: s390: split kvm_s390_logical_to_effective
4eedaf256eee2eaf5df09a8a2e1c74eaa026cedc KVM: s390: fix guarded storage control register handling
d98ae685f1c47b4d0ee8ebd11f5289efaf372f8c KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
57aa21ac46674433c9d83b7f20d7070fe201df6a KVM: s390: split kvm_s390_real_to_abs
2e44d9db9352a8608f79a79356ac5e9b40b50c33 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
61ae013a6787c3cf0b376b0ce54e45e2b94ced06 usb: gadget: pch_udc: Revert d3cb25a12138 completely
d45559cd5c65bf022d6c3fb868c8dddc9526c457 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
93a7b12acca1df5256a1acd3b0460b80c429d39b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
d48d38d55e2917fa42be658f601f78963204c485 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ab0781013348c87ed43acc4d7d00e6ddc771d3d3 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d467bbaae539fc7003a2ea81161dd58f864ffd27 serial: stm32: fix incorrect characters on console
ea12d624944cc311326dd85469ec63431865c91f serial: stm32: fix tx_empty condition
7e3b81a243b19eeb352e3d94de2512a651cfb2ed usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
4aaf6c3705f7ed961b89d0d23553c5956f4a642c x86/microcode: Check for offline CPUs before requesting new microcode
8d6467653dd584fe5102d8666a0e7ab4964f9a6c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1dffde5574a6059eca0ce57c337fbe9c9c86b79b usb: gadget: pch_udc: Check if driver is present before calling ->setup()
207442722676c2a8617aebd3dbace7844d3d8fb0 usb: gadget: pch_udc: Check for DMA mapping error
63e9c541c21898cde5b4c9abe26f83e3e955c718 crypto: qat - don't release uninitialized resources
201686c428ae04f57893469af2d49e78d5d0ca8a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
d85702f1ce79e3b26385d61468276eda4dcc5f98 fotg210-udc: Fix DMA on EP0 for length > max packet size
edb94d562efebd045f7eb790f427afc69927d100 fotg210-udc: Fix EP0 IN requests bigger than two packets
7454d74e1403c4311558aee28b0651f984b9f32c fotg210-udc: Remove a dubious condition leading to fotg210_done
2ce8756a1f8e60ff30c13085af9ae69fceb5e180 fotg210-udc: Mask GRP2 interrupts we don't handle
03bd045b36aeca774312ce45909ea1d0508f8601 fotg210-udc: Don't DMA more than the buffer can take
f7e7777c5e7acc05a9cdf6161307c97d0094bcbc fotg210-udc: Complete OUT requests on short packets
07ce141627f04f1b4e8d011f8ab5066826d7fd7a mtd: require write permissions for locking and badblock ioctls
321cc7eb97fe5af86960ccc8cf86528f4f88e5d9 bus: qcom: Put child node before return
7f71dc04e1e5a300df6dee40bf8913d4499fbdef phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
e4bcb4d518a2c73582a17ab9ae6c0aad4c60354c crypto: qat - fix error path in adf_isr_resource_alloc()
f7ad9ae3c71e66f49981265960540e005623f5d7 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
a1c8c7c1c7184ab4b0e8763003623ff579b0e1bb mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
55b47e0e8ded3ff3e1c99b74ef5c363621ca7e40 staging: rtl8192u: Fix potential infinite loop
1aec9ccd2c50d2d8a4282bf73a01a81c51be6889 staging: greybus: uart: fix unprivileged TIOCCSERIAL
3c24ff2a94d02a09ee1904dac035350b1e5346f5 spi: Fix use-after-free with devm_spi_alloc_*
ed7eb8d80b065c2ab99e70db8f21d31b902fb19e soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
41a10c364a485c9a4733287d4fc3d9c6ea630f83 soc: qcom: mdt_loader: Detect truncated read of segments
712a0441fa92b465ae8f4eb142f8ff8f6a1cd387 ACPI: CPPC: Replace cppc_attr with kobj_attribute
383b97f6918793dc544425aaa796d383cad60fbf crypto: qat - Fix a double free in adf_create_ring
07ea5444954439c96867627dbea59e05301bea66 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
883d89df17d0824c9c60ac0d3cd6a9bb8dc8e0ac USB: cdc-acm: fix unprivileged TIOCCSERIAL
3677e62e4a030e11682a60850f12ef8f580fdf84 tty: actually undefine superseded ASYNC flags
2a565c5bc3b691f4b6966e2394a6aa682a595a8e tty: fix return value for unsupported ioctls
932fe4ea2fd6fa07b7b50ed1a9351433dd596f0c firmware: qcom-scm: Fix QCOM_SCM configuration
ff6000a8524b2e56fd03509011276582025a09d4 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
f03519978200120a2e787bdf5b8451f11328274d x86/platform/uv: Fix !KEXEC build failure
936140000609131a4a08c301552ed27802d83a64 Drivers: hv: vmbus: Increase wait time for VMbus unload
f2eca4367bd34cb5ed56b0699ee48227fdfd742f ttyprintk: Add TTY hangup callback.
c13a034e4283335f95451af87ff14b0cd815f4c5 media: vivid: fix assignment of dev->fbuf_out_flags
8d1a04eeca0835a18f5cf1eff08f020cd12f8e83 media: omap4iss: return error code when omap4iss_get() failed
7a9b2bc7084517b05128b697f062562a3d5f3b63 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
6eab87b20e2defc90700576cf8cca6689da70b20 x86/kprobes: Fix to check non boostable prefixes correctly
dbdb680aa495d8f4152ab96259acbcf42644c497 pata_arasan_cf: fix IRQ check
91e4354367a6c9f2b19b5b802bcef9b4d9913b39 pata_ipx4xx_cf: fix IRQ check
a012266521461b2369da02d8ff530a448985805f sata_mv: add IRQ checks
6703af801e56265603f179b4dd24cec575222548 ata: libahci_platform: fix IRQ check
b94093203ab37c9780c85a228db9ce1d3cd8d189 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
8135ed189d9310b1dd873c947c57465a34c162c6 clk: uniphier: Fix potential infinite loop
e83ad3ed3a8c4c87e1c2c2fbf4312a6a3b117117 scsi: jazz_esp: Add IRQ check
ee9a8fbabdf270560421994ec7ee8a729679ef55 scsi: sun3x_esp: Add IRQ check
3e729516a0542ccb88f81002c1e6015ff228da30 scsi: sni_53c710: Add IRQ check
dc2f6752ba452b2625c736dd2492a8b429d76e82 mfd: stm32-timers: Avoid clearing auto reload register
632552be2633a9fefcb37e5c4fb2c4f1ea585a36 HSI: core: fix resource leaks in hsi_add_client_from_dt()
f86e35a1a0979d76e23f976ee21f660c32d916eb x86/events/amd/iommu: Fix sysfs type mismatch
0f549c1221e9f19560a05aa14579f8a47c5ef27d HID: plantronics: Workaround for double volume key presses
6d1bc96f859b3e6ecd9b9f95d68a7421c01c3c97 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
26943b1e8fbef2315626aba17e3b51f91705b298 net: lapbether: Prevent racing when checking whether the netif is running
e20bc2690e957ac604a8a63a3d94ac9744163559 powerpc/prom: Mark identical_pvr_fixup as __init
938fde73e8cbad403f3226124e315be0557cb967 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
487d590e2d829b3f81f956d36f275c7fc17adf10 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c0e805acb9dcc13fc2ee914b6d1d5805e54a4101 bug: Remove redundant condition check in report_bug
f9e46e4b93662db9cf67ade9be133d68e7bcb5e4 nfc: pn533: prevent potential memory corruption
ad1e2074e486b00c83708e8f296bea79e3f30aab ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
bb4c2e7a9f2512b23db61e9f50256e7a7d771769 liquidio: Fix unintented sign extension of a left shift of a u16
09b05eb0e71892cd80b820ddfe076d02237251b6 powerpc/perf: Fix PMU constraint check for EBB events
4895f472a736783891d8d3d654f9f0c3320cc129 powerpc: iommu: fix build when neither PCI or IBMVIO is set
96f704fe462d5fe838a599d570414a414f87e72f mac80211: bail out if cipher schemes are invalid
311137ee183df8e0b3861d27b4ed241a3d061f99 mt7601u: fix always true expression
4209c7d53495d58376555594b1a7241734d0c923 IB/hfi1: Fix error return code in parse_platform_config()
90910250cac1993d30e06fb75c7eedc9be20f4b5 net: thunderx: Fix unintentional sign extension issue
e34b20b9432ecaf6e9a34406902389f56b67350e i2c: cadence: add IRQ check
17b032a238df44899be15fa9ece696b6f948e1b3 i2c: emev2: add IRQ check
f4e836a2233f8775e46755b6d2be50fdb03bfdc4 i2c: jz4780: add IRQ check
1e087abe71e1e0112c5fe27eb1236de0c291b0d9 i2c: sh7760: add IRQ check
d118b4af6703ccdf468fd491baa3203fbda3c6e7 MIPS: pci-legacy: stop using of_pci_range_to_resource
86aee92df58c181973aa121018cc23fa5892eb1e powerpc/pseries: extract host bridge from pci_bus prior to bus removal
9f4b7f7aa60307b56c97bf1f60f622432f22cca7 rtlwifi: 8821ae: upgrade PHY and RF parameters
6ce682ec1c9c3ba55169c6b1108450fafa00a5b1 i2c: sh7760: fix IRQ error path
88b5d616f6ac84aaa8474f1332661f79b82d35a4 mwl8k: Fix a double Free in mwl8k_probe_hw
1f42134d06c2d89d4f80c47b5b99264d846fbeba vsock/vmci: log once the failed queue pair allocation
8843f26d55cf7dd5ea6a4aee0155c121acc5a570 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
683505557df4246e77a10a44cd05c00f183e55fc net: davinci_emac: Fix incorrect masking of tx and rx error channel
a7069fe39f638ce00c7309869e4f858beaca8ae4 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
87e2051ea43f11ea5db8aacd538855717bc5e64f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
72a6ae663058e591d454be348f276809c3950169 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
be92d913fd21bf8e669d70a54cb7027df5386146 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
6e40244a93002bddb51817ab38c297b8e2a8c7b1 kfifo: fix ternary sign extension bugs

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c6ae87ef11-8dbe8a6a7298.txt

d090f386340b21cd379b5648615f914176a21bca s390/disassembler: increase ebpf disasm buffer size
7971a8f1d3d9a9b50c21b641df9a8fc87bb27cb4 ACPI: custom_method: fix potential use-after-free issue
f14638ae96a966bc7f349e976a32019f76205e2b ACPI: custom_method: fix a possible memory leak
57264dc3328332a78da02badf95f038a5f94e3c8 ftrace: Handle commands when closing set_ftrace_filter file
6479d80e7bf576adf950e61b3f7e0dfa7c2d624b ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
648f62f048d116e000bc28fc8757cf4b6e10aa35 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
f6b0b9ce0cb8f719252ac520b1dc96de8f4124a1 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
e5edb48d9d0d7fc70834a5ef4d602e353a86ad77 ecryptfs: fix kernel panic with null dev_name
90be195796e6ea28185d5271015c929b4e70137f mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
8eba428e3cce4e497549853cf1d1af7cdcbc96ba mtd: rawnand: atmel: Update ecc_stats.corrected counter
700cb346c98b9ecad44e74dd1ffb077f88b9176f spi: spi-ti-qspi: Free DMA resources
b8092558d6e2da3f457d206908a24a6dccf66fe7 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
f4646c84758a81e22561dd309b21469b92f9fcb7 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
b73c9c18fde0e748e1cb45ff6a9a2412ddf6373b mmc: block: Update ext_csd.cache_ctrl if it was written
9cc23a809bc53a4e459fe3156518ade0a6afa581 mmc: block: Issue a cache flush only when it's enabled
44db143b4c603bea532155e0443ac6bd7dd17edc mmc: core: Do a power cycle when the CMD11 fails
ac23fcb967627f5b37aec749ddbba9f2fe621adb mmc: core: Set read only for SD cards with permanent write protect bit
9751ffeb627fcea6484a59e877fa4c7aca7b705d erofs: add unsupported inode i_format check
208aa3f27e5a2448b47a5588c855867570f823b7 cifs: Return correct error code from smb2_get_enc_key
9955d1e0be0877d1014b7e35927b361f1141f8e6 btrfs: fix metadata extent leak after failure to create subvolume
997ee172e0fe9b669abe975afaa78e2a2f68cfa7 intel_th: pci: Add Rocket Lake CPU support
7a7e93b814c8d0fc6426c1d1a1dfb71b06fb846c fbdev: zero-fill colormap in fbcmap.c
b5a303638774792c499be24858cb80b4cdeb0a4f staging: wimax/i2400m: fix byte-order issue
0a0dff7f734b817ec7d22741b51d2cf5ad83af77 crypto: api - check for ERR pointers in crypto_destroy_tfm()
a4e56c96191731cc7052f93d5ddd36178fd92dc4 usb: gadget: uvc: add bInterval checking for HS mode
4dbd9f6c1ce631d0c92660f0348aef82726d1c0d genirq/matrix: Prevent allocation counter corruption
2195c6ddf7265a1a3c7f6e8fe4948b8342d583d7 usb: gadget: f_uac1: validate input parameters
23850782763444b278b7676dbcbc992888b596b8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
2f8ac5c2c56cc6c118232952189217cb38034176 usb: xhci: Fix port minor revision
120ce8624a59a62f821db7b3098bd276d4ae6794 PCI: PM: Do not read power state in pci_enable_device_flags()
a537fb1e1b84f8a8801824a287c85da7c86787ae x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
80f39965df27b81e8e5c9223fd1e454b4a7c1993 tee: optee: do not check memref size on return from Secure World
e0ced1c3b960e393364461b936d9525f121dbf05 perf/arm_pmu_platform: Fix error handling
25e47f1fc075ba4671dbf4b09da34a065e961cba usb: xhci-mtk: support quirk to disable usb2 lpm
b6af3e093071ce0db6565a460aa869cba267e9f9 xhci: check control context is valid before dereferencing it.
709d74bc9284a8295da22ca3cb7db61b9c55e214 xhci: fix potential array out of bounds with several interrupters
5c701eb3fe71b5e489cb6703225dbd16876072eb spi: dln2: Fix reference leak to master
7e9440e7552eba08787fbcfe752ca439ea054708 spi: omap-100k: Fix reference leak to master
a27f65a5cd22175b52ac21c7902d0f4e08a27613 intel_th: Consistency and off-by-one fix
eed340ac061c040a6f2c9e97ce7cadd2f0d101cf phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
8c3146ab98c54f0d43700fbf67f82b943a7397ae crypto: omap-aes - Fix PM reference leak on omap-aes.c
d40e0b0c38986e1c290c6009eb60bda3a9e3cf91 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
b32bf9ff973f6929acf7922023c809ddd39e8961 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
9a2330c92260ee794058349897fe6093d7a6d686 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
12c59efbd9622fe0a4d250922ce35232e39ccb47 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
8bbcb0143124a42675e2a152a95f9e95f1bad027 media: ite-cir: check for receive overflow
7da06c3097267b7cd8add09776862951e7b73510 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
7e9a853c58960f40efc394a0393f9f689820cd59 power: supply: bq27xxx: fix power_avg for newer ICs
4cd609bb913f43ec76060da2122b9d35b2bdc17e extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
b95e251adf2a7429e164a0d145c6aed9a8966c73 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
dff04a2187076c0b85c3f246c3f77ef59cbd367f media: gspca/sq905.c: fix uninitialized variable
c2a8295e157729d84cd1744bc949baf3e71395e8 power: supply: Use IRQF_ONESHOT
514dae072285cb63fb705010f506ce932d85fa14 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
d0dfcb7a37f61580838641393c95a336de392e72 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
5412f810063ec3baf3561565f7e06340cf14e9c4 scsi: qla2xxx: Fix use after free in bsg
a356a17a08f77f08ea9940672282bf8c89ee9cac scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
8615c1aea6336dc6f9378cf9875113f143db3fcc media: em28xx: fix memory leak
9fb9e05453ce1c6b14d91334519050697f202461 media: vivid: update EDID
6e5e17e5e8740263b30b825674a4a765ad07a732 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
f74169e00b6f7da6af087d4897ceb9f596bccd40 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
f7b998f98ec6c6ff8b02300398a8067c15972fd3 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
39cfc8b6b10b3a5e941665ab67575c512671ff9a media: tc358743: fix possible use-after-free in tc358743_remove()
a5aad517227293c486bf61c240ba6385f5e38b19 media: adv7604: fix possible use-after-free in adv76xx_remove()
6317a8665dd7e2245c729442cd0ad0668d7ebc1d media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
63761eae166a38d7320c1ae8bc7ddb8c86ab6c86 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
2a49fd361a38688b1957eaf3b5bb8cd8e76734ce media: dvb-usb: fix memory leak in dvb_usb_adapter_init
03e1d835fd4e6c22283b6e3a6230f46e186f3895 media: gscpa/stv06xx: fix memory leak
30337b270c7d054c90ec87b69f420855d2fa02bf drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a4986628c30d74cdf0a8312aabdf18049c78bb48 amdgpu: avoid incorrect %hu format string
bff9c25dda2a2e1ad139d99a9a6624ff93ad0d61 drm/amdgpu: fix NULL pointer dereference
580996fee43ee949551b5e169a0c86397ee0c640 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9224994a3972b94c83d45f0b4b5a46ccfa8efa96 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
98ce5785adca75f8a401d18173906fb70893c92f scsi: libfc: Fix a format specifier
557d2c68fbfc95b8978bae0e58ff6299ea4dcad6 s390/archrandom: add parameter check for s390_arch_random_generate
31e6bacd41db57416cae79501b1cb49197500d1e ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
cbcf174b4d7af2267b51d0c0c9f23cb0cd603113 ALSA: hda/conexant: Re-order CX5066 quirk table entries
efce64fb3acf962a2c14e717a17728448d90f757 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5d3e431162924b0e8778d85442d472fd22fb52a6 ALSA: usb-audio: Explicitly set up the clock selector
be1a9331a3df5977561a4caf711414b877b803d0 ALSA: usb-audio: More constifications
078fd0f5375c6910c14033d8a1e956baf4a6dcf3 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8b7d435d8cebf0a87c8076dbd3ed0c6caf4658ec ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
0e05ec76881a32b8b826270741ae2e1159270fce btrfs: fix race when picking most recent mod log operation for an old root
b5703e0786c1b828a4053951abb93be2d46663f5 arm64/vdso: Discard .note.gnu.property sections in vDSO
821bc1398819517c8084b62cf2b0f9087e7ec47c ubifs: Only check replay with inode type to judge if inode linked
2c7c6d13b8fb8de3ded0336a369cb7dd21902150 f2fs: fix to avoid out-of-bounds memory access
9af3b7094c90817a52cb984289509fca8dcf50f0 mlxsw: spectrum_mr: Update egress RIF list before route's action
a44242b772588715ef02293fbb312ac76dc4150c openvswitch: fix stack OOB read while fragmenting IPv4 packets
d038fa942f6cf772216407c66ed7a4747cf2aa73 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
bcd48e3aececbec1136e1aab54e5547eca0a3661 NFS: Don't discard pNFS layout segments that are marked for return
85db0632fa7b6f2ca66e1a38ca4ee59635bc7ae0 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
28b9b06f8b5e0f031f008b8957f0064587f86c4d jffs2: Fix kasan slab-out-of-bounds problem
7e738787e7a9e294002620b3535bb07f96fda500 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ff3dd195b3fe441fefd8e296d3907eb3f0499cd6 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
0908d6d38af091252a686838d6bd0580ef3e519d intel_th: pci: Add Alder Lake-M support
0946f9901ee9cdd7ef26f0dbb73b4c0637030bdc tpm: vtpm_proxy: Avoid reading host log when using a virtual device
debc096ee3aa979bd05cc6409e0f6a68dacc0b40 md/raid1: properly indicate failure when ending a failed write request
f923e43e10d384a6b2af5336082c68b582c13a82 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
7d60acd60f6bde0ecd82411baf9a6818881b0090 security: commoncap: fix -Wstringop-overread warning
92925c45796d3ba39a09f1fc753a0cdaf5eee34c Fix misc new gcc warnings
137d279d204386081d2b84a14d67f40e76bd20c1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
dc3e09172e95d1daee90eb6315de848e93c5348d Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
6f0bfabd213450d2c77cc302eea64d73172da060 posix-timers: Preserve return value in clock_adjtime32()
afefd8c2bb14b3df872bc06bbb959804a63f5c85 arm64: vdso: remove commas between macro name and arguments
61cd1a1833db2418808fac817322328844c0d477 ext4: fix check to prevent false positive report of incorrect used inodes
5777391aaf9cfd6df63610e3a94f0ec0148d7dab ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
68cbc78fd30acd386f4d0540dbbca9ce46948238 ext4: fix error code in ext4_commit_super
f6ebcae51c798a872fec8367c97d75f1d277efa3 media: dvbdev: Fix memory leak in dvb_media_device_free()
f53e77a50d540ea6b740958da6c70d33eb11ff66 usb: gadget: dummy_hcd: fix gpf in gadget_setup
0003974be1cb55bfea06b3e9995c7f652984fdd0 usb: gadget: Fix double free of device descriptor pointers
0533f1d96b101c9baf1d5646879da5f515719611 usb: gadget/function/f_fs string table fix for multiple languages
ab47894c773ed6443cf9fabdb962a2a3eb6d6c3e usb: dwc3: gadget: Fix START_TRANSFER link state check
241c5e18a1300870b8619af223698173497329ee usb: dwc2: Fix session request interrupt handler
85f34a68c649a45a3921d022071fe85bf29e39ea tty: fix memory leak in vc_deallocate
a14f050354f7fa9ed028f6dbc327bb20954ede54 rsi: Use resume_noirq for SDIO
ba7cbbb013eab39f13c9487faef5b2ba974cce9c tracing: Map all PIDs to command lines
9aa42182de938366fe13d84a8e4e57b3da296bb8 tracing: Restructure trace_clock_global() to never block
c4f5a6c79b9ce29058bb3539a9b2040cdb5fb608 dm persistent data: packed struct should have an aligned() attribute too
c8e289a8adc8a8945e0decfabcb4288efe9f8b66 dm space map common: fix division bug in sm_ll_find_free_block()
10c7b490c491f9303140d4e79efd29f6756fdcdd dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
dd5fdb0c9c0bfcdd0aa526ebb2c18e6faab11d0b modules: mark ref_module static
f925f91f74f21393b283e9671c1a16cefb034db4 modules: mark find_symbol static
2d856a1fb18d247f35d96b3f175fcc1f1f596650 modules: mark each_symbol_section static
0e1e8118a2b37d9125810c9301a1246033530cc3 modules: unexport __module_text_address
90fabb23d2db8c593f314b80b92d206db422a436 modules: unexport __module_address
ed03dd16010910ba53c30666b45f1966c4a0f95b modules: rename the licence field in struct symsearch to license
6db7b979ea87c341ff3b057c6392c04e0b7c7783 modules: return licensing information from find_symbol
1078f581a55272e73c5a9d71ba51d4c1243d73da modules: inherit TAINT_PROPRIETARY_MODULE
2d71276fda0226636abcf6dc704c8d4fe1e01ace Bluetooth: verify AMP hci_chan before amp_destroy
70d19f27f30294b8f7e5a083cf9b5b35a41bc1cd hsr: use netdev_err() instead of WARN_ONCE()
da91db20882b7d339a5e0d1134155136433b9740 bluetooth: eliminate the potential race condition when removing the HCI controller
cd4028b5e0c17ff8312b620c37287bb727e72dea net/nfc: fix use-after-free llcp_sock_bind/connect
9c4a1bbcadadfdd5713800d80f61db2cfdd34762 ASoC: samsung: tm2_wm5110: check of of_parse return value
afa905d9dbccd3903f305d5d0a7e19566636038b MIPS: pci-mt7620: fix PLL lock check
8a34463b77dea1113d4cc8c1ac6cfbb450a4916c MIPS: pci-rt2880: fix slot 0 configuration
d4c222facf8cb1eda95afa75e119c7d85e598286 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
1f35b0fcd6e88691c233e76d9119fd6f214245b4 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
1744bd4f6b850c9a5414ee5e33ddc5b19d68aa4f misc: lis3lv02d: Fix false-positive WARN on various HP models
4ae31bc450f9c9ab83427769530b6eb7649051a3 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
aabfe02dbe6091d5ccb8050eb466d00df123f64e misc: vmw_vmci: explicitly initialize vmci_datagram payload
10a3d5a349728b2088ac40fbca8713b7317cce5d md/bitmap: wait for external bitmap writes to complete during tear down
6841c44742f6f893db124ecbdf1d548bb01e23fb md-cluster: fix use-after-free issue when removing rdev
79635a5bb669f43641db8849d151a8b1b8b1689e md: split mddev_find
5e9eb7df2be8e84c941d2a83ba158d15b1166b2e md: factor out a mddev_find_locked helper from mddev_find
7d4bc2d239aee4637e52820e45707e30d070b343 md: md_open returns -EBUSY when entering racing area
f112eea3248d0099a96103591a3d6e1f8c178e23 md: Fix missing unused status line of /proc/mdstat
513f1dd5e3c77e77c4bde45c807fe0d0c3fa018c MIPS: Reinstate platform `__div64_32' handler
c9f92147c6479fddeff20aa26ef3dc514598743f ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
9753e2842cd907be608403c4692a9da13e39f64c cfg80211: scan: drop entry from hidden_list on overflow
c8e1573c63d5519f097a58edc23828d18cb86df8 drm/radeon: fix copy of uninitialized variable back to userspace
dd57a9c1468636a02bf42e5583f34e752c068be8 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
961083f97a7b9da0e343e45f6c770c2cdbff3e46 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
ed683455a5d1cb446b254362ae17fa6af331a098 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
82274b393b93bdbf6d184c76a9289aab13352aff ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
3d3b8a6b2438c363a239830e9745843d948d9100 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
e75148653c2b7ace3edd85e505b0e4a04191cfbf ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
5e22a3200a84afdd6ce763d0ee93b732c2f1ac59 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
0f6dbcc9ef42bc10afac1bb5c553eb5f02ec1a76 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
fd4c26440e5f0d3b9181a9dc45b056357336e7cb x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
e64bc25f83e9ebb2037da887c60bc41f194954f9 KVM: s390: VSIE: correctly handle MVPG when in VSIE
8c2d82c3c5ee67a26bf69d96d3054d17ce39402d KVM: s390: split kvm_s390_logical_to_effective
df15f6beebe6a7b998339ec6f77f69776e1928f5 KVM: s390: fix guarded storage control register handling
364fc52af4fbf7ef576c4c4611fcdcc347c685fe KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
158a0c82db15ddd9c2da335ebb4ba5257663a96e KVM: s390: split kvm_s390_real_to_abs
5092588c00731a52cefc85fd258b02b18c68fc16 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
7b40e68d7731f4aaf1f6a86f3f36d8f1a518cbc0 ovl: fix missing revert_creds() on error path
8118709d462e61bdbefe07337ac5355c74883920 usb: gadget: pch_udc: Revert d3cb25a12138 completely
567eedb288a99ca1be33e2778d46999abb160f83 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
41946c7a89695419e531dcf6f4a724f784fcd28f ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
722d428516cb411f7d421c7e5feb3bd8d1e0b7be ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
d4b0e4afe116d2b91176db55e81f249047eb3a75 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
ed6363665593385351c7662b0a3c8feb4d574253 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
b6203affb028a8f0d97f3a00c10b9437d2e93356 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
69c4f8386a95509d42166d72fcba9c1a4e0d5095 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
da91c7054da55d799f9aebedbbead110290b1611 serial: stm32: fix incorrect characters on console
468aecda9402355f5af43d8c045e74b4480050cd serial: stm32: fix tx_empty condition
705740c20e1fe56bd11a5a9eee617a2bd11a941c usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
4fa40ed1c6d58ea8a12de6c1f5358ce1da95b352 regmap: set debugfs_name to NULL after it is freed
c46f7a884ba6ec46ffe77fa9025a73239266b4d4 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
be73fab1e543b16d93b33c113ac9a4749324e6e1 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
8341b65fa3c32bb1d318bf1d3afc21d324905e71 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
2dd3e294cfd81b98daed8323f9851bd4512961e8 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
220942d308920f020ae72bc79000c4b536678b4a x86/microcode: Check for offline CPUs before requesting new microcode
e80cd5b8bb020dbddeaa4dbede27433e07983668 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
be3501697c334855b9b6d598687bd2c3a3ff3382 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
a03e7a124809117496e6c03f7358a1952c9c83d6 usb: gadget: pch_udc: Check for DMA mapping error
0a1f0419cfe135e177e331eefeff52408919c435 crypto: qat - don't release uninitialized resources
1d854b3e890d59dd1cc7db6fa70c093360b9f83a crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
fe409296de633a5bcbd8de12abee8238347beeac fotg210-udc: Fix DMA on EP0 for length > max packet size
5001ff95c1ca0eafb9e24078b88509636fd4b980 fotg210-udc: Fix EP0 IN requests bigger than two packets
30b729620ffd8ee127031991801c801733c890b0 fotg210-udc: Remove a dubious condition leading to fotg210_done
51d64415f9e60a9af86959037c35c82e8bbec89f fotg210-udc: Mask GRP2 interrupts we don't handle
7ffbdd4d6ff53a896a0fd611f078fdfbc257303e fotg210-udc: Don't DMA more than the buffer can take
be60c74af7486d0dcae354b11558fde441d79333 fotg210-udc: Complete OUT requests on short packets
1ed09e6c1c4df43fd46297ea7b5c4127caae9dbd mtd: require write permissions for locking and badblock ioctls
69f728e66dae4b415c9837764455c966af67b526 bus: qcom: Put child node before return
5daa18d8a34dd9c56190e02b4db364d090bf3d15 soundwire: bus: Fix device found flag correctly
752012319c246f166ff01565257ee04548f9b954 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
4f846daf7d6b9cbde818855da42cbbea86fb37ed crypto: qat - fix error path in adf_isr_resource_alloc()
dbf5b12ed98f1a641530811a98f5b6061ff3541d usb: gadget: aspeed: fix dma map failure
200c2b033d493cc753b0e9995b540f4b3d014b49 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
62ff3b4c376729c0e1f68b3955d1fb0faa133f30 soundwire: stream: fix memory leak in stream config error path
60a9d06918bad9287ad7fda5afcce432a4bb5046 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
1665f83566fb9432a2c7033cfb1cd477374ad8b1 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
0468d69fe8371de866797cee95fc70bece5d10cf staging: rtl8192u: Fix potential infinite loop
cc9b92102cd5d5e810e74cd0fca59293376a5982 staging: greybus: uart: fix unprivileged TIOCCSERIAL
332eb38b3eaee84d9c1e95b3ad2dbec0d61885f1 spi: Fix use-after-free with devm_spi_alloc_*
f54526572c41ac9b3293dc4bda1deb13a185eccf soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
767f680b2bfb7641b949c68d6d7be13ca1a09ccc soc: qcom: mdt_loader: Detect truncated read of segments
77a26516926577f1d2bae2ef92225ef9b62f80ed ACPI: CPPC: Replace cppc_attr with kobj_attribute
7c07dcdaaf1698875fc6d04235f0a3370d8fc5ff crypto: qat - Fix a double free in adf_create_ring
4ab38446754ecfffc7165faa5e7322c3bfe7ef96 cpufreq: armada-37xx: Fix setting TBG parent for load levels
e37b17c5bc36923585675184fe7115a3d2167235 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
283641129a5062de9794738f9758f834633932e5 cpufreq: armada-37xx: Fix the AVS value for load L1
29247d7e74c8239096e6763467652ea79bce49fa clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
f19ed38543a45992b16ef955f1f435e88fd06d2e clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
a8a8ec93d9f9632a9fc1426123b1be9d09b29658 cpufreq: armada-37xx: Fix driver cleanup when registration failed
ec08c059007d2aba844bc3f9afe1f44af32bfa64 cpufreq: armada-37xx: Fix determining base CPU frequency
2b3aef868e90f496688ebcbbf5a0530ee53bdfc6 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
7563e3028648e463bedc7d0aabc70207e7bec4ed USB: cdc-acm: fix unprivileged TIOCCSERIAL
b46d51b83e475690ffcca4b733e73010d299f444 tty: actually undefine superseded ASYNC flags
25a3fe3ade541f868dcd34bced583d3d9893c65f tty: fix return value for unsupported ioctls
29136ba19bb28fda0d726078a792b0375e1fde17 firmware: qcom-scm: Fix QCOM_SCM configuration
8ad4778db9334be6c7a1bef8a92009b09d0c23e6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
28498ed5e1f7f833dbf09645cafe83e671fafbde platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
2d7757967f3b2289ecb3b53ca90942c21ed2b5ce x86/platform/uv: Fix !KEXEC build failure
e7f15e0307147a8dcca8c533825ab85e1b36765d Drivers: hv: vmbus: Increase wait time for VMbus unload
d0faa7f7a1a5ad796193f6c96ef8567ddd39b459 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
5034896a56e99f71f6b81cf7123e64c0e57316b2 usb: dwc2: Fix hibernation between host and device modes.
8b80aa2a0bfb2c5ce625b99c3e2bb60f23fbb4c3 ttyprintk: Add TTY hangup callback.
63809289d2bdad40c70d05c878b5151f33acb4fa soc: aspeed: fix a ternary sign expansion bug
32ab1feda4d141350ee0b9844e3b1a98de213107 media: vivid: fix assignment of dev->fbuf_out_flags
501d1d6b4ff2aa92058f7ae167dd6aa8a2cd7dbf media: omap4iss: return error code when omap4iss_get() failed
85895a403be37771180b0fd2d1dc25288bfea4aa media: m88rs6000t: avoid potential out-of-bounds reads on arrays
9e626090a368917d29ecbfc29448c537cad91c3f drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1e0e76ca8f01bda2aae579c470977653481a1666 x86/kprobes: Fix to check non boostable prefixes correctly
df85c19fa7fd83f20401de67d17deacaac759c6e pata_arasan_cf: fix IRQ check
504e296861c963ce552f626d07241fc49f6a2af8 pata_ipx4xx_cf: fix IRQ check
86ff5ea5fc6aac5fb268e308f56491b3ef527ff0 sata_mv: add IRQ checks
388c32b622c75669a65d8d9599227c1e6d3d76c5 ata: libahci_platform: fix IRQ check
055a2b1da9456a8ca332f125a69253144d2892e3 nvme: retrigger ANA log update if group descriptor isn't found
4e68e4b8a549752c056f4a17d55ad20ffa3e9e97 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
db721d37a96bbbe6d3e3bb95c985f14a9357a4ce clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
9e2cd66ca8c9d44ad43176b086d000e9306f4025 clk: uniphier: Fix potential infinite loop
f3a551096eae8f30263492f778965f80321f4a41 scsi: jazz_esp: Add IRQ check
c75176ddb5b829352b37ce2bad136d864c0103ea scsi: sun3x_esp: Add IRQ check
f529c8dcd97587c7237fb9cbc08d89992d7ce957 scsi: sni_53c710: Add IRQ check
92882ba9c0f3d4f3914b38f6353ad4deb03253ad scsi: ibmvfc: Fix invalid state machine BUG_ON()
3e32e44efb0b0e912ccba4217a65214e210901ab mfd: stm32-timers: Avoid clearing auto reload register
a1a7404edfb965fc745629dba8c892f13101e7eb HSI: core: fix resource leaks in hsi_add_client_from_dt()
98b32b6dadb681eb0ffdd89f559e79aa5ad58eff x86/events/amd/iommu: Fix sysfs type mismatch
2cf73f605c5537727762316f70ac806d08f5910d sched/debug: Fix cgroup_path[] serialization
4dea939470ebeb9d9a0d18f672f5b5710e696adb drivers/block/null_blk/main: Fix a double free in null_init.
05648ebf7df5abf160bd4d943cb7620b7dd482a7 HID: plantronics: Workaround for double volume key presses
b08a4e5c70f6ca5315765fa9afbc43fe985a190f perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1012cfb960afc288ab854290e255202460a20534 net: lapbether: Prevent racing when checking whether the netif is running
cbc41a99e551d4c68e9a19993342934fc2aeef45 powerpc/prom: Mark identical_pvr_fixup as __init
11a087c5554a9f714ab7469b2a9e503b7f6b2aab powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
afe65a975d8dfab064ccafedf5be7c75c1f96df7 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
154996ef7c9a9f755fd0885775de6667fe15bb80 bug: Remove redundant condition check in report_bug
4528af432d32205362687b8de9fc1553b7c0093d nfc: pn533: prevent potential memory corruption
e9e48d8dabeeaadaaf93b2c971cecfc1b699f619 net: hns3: Limiting the scope of vector_ring_chain variable
e1519cb981fa1e7f8e606d5a9983eba9bb6e2c1f ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
450633b22425c0eab1dc300194a433e054da8587 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
f714f43dd35d5d263ef1af82daaf935689523fdc liquidio: Fix unintented sign extension of a left shift of a u16
e71a8f4c3833d4cd965f07ffc9d40e80c321e555 powerpc/64s: Fix pte update for kernel memory on radix
1aa6f6040c4e6f9c404ca3bd0bc2a3aef367eecc powerpc/perf: Fix PMU constraint check for EBB events
772f9b77df2d2294d78047a3e187b40d7f83f98b powerpc: iommu: fix build when neither PCI or IBMVIO is set
9447eb8460cade2c1f39e8e363114cbb7116f134 mac80211: bail out if cipher schemes are invalid
3ff0920a339aecc8f6e6768b3442f71c8ac7f203 mt7601u: fix always true expression
d1d60b6b27d88c9df4ea06e1f42fd21d578285e0 IB/hfi1: Fix error return code in parse_platform_config()
f137237723e57a4c8e581767fd7d2d85170660bc net: thunderx: Fix unintentional sign extension issue
41e3a88824857a8ddda49df246b32bb9baed3086 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
f954fde65c333310dca92164cc43410a959d364f i2c: cadence: add IRQ check
344cbc144cd381ccdbb604ebfd4e056a1ecef712 i2c: emev2: add IRQ check
63d2810a59c894e28392604a148ddd81d765788c i2c: jz4780: add IRQ check
009ee6d3c7179728ad7d292b64c85845522c20b5 i2c: sh7760: add IRQ check
93d1df275c7604a994374372a45a750e08f7a82d ASoC: ak5558: correct reset polarity
e329a867baa0fbd96cdbdecb5fad36bdea5d90f4 drm/i915/gvt: Fix error code in intel_gvt_init_device()
96799840993d51e3adb343289196d066093bc60a MIPS: pci-legacy: stop using of_pci_range_to_resource
242eb5d40673d440630ccfd42374adc78fc7901c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
466cae6f8c7ea4df0eb721da30c4fa152bc13413 rtlwifi: 8821ae: upgrade PHY and RF parameters
5f0aeaea8f4f8852f01da46ecb64e50001430c64 i2c: sh7760: fix IRQ error path
611d671ff486819efdded2423c8d1491a704f746 mwl8k: Fix a double Free in mwl8k_probe_hw
9ee315b33f6d73ce111a4b7fa1e0334e5cd47924 vsock/vmci: log once the failed queue pair allocation
0b536d68c189d9dc55255d801c61af17284d0a36 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
76f4a3e5e4d0c5a528835158512ec1519013faff ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
90cd0b05c01be37fdee7c324b254be836b65a7a1 net: davinci_emac: Fix incorrect masking of tx and rx error channel
dc749a82866b1394743ed73928886700cbfe4eaf ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
382c524a61f2ef158b76eef2f7c27606e27ee366 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
57451b7180d4aeaa75e228f0f39bde6184ad5e85 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
890472662ff156f8b71682af818ad65ef13719b6 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
1bab24860182d07b77847ad6bf5e1037bc1aa8cf ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
204cf9f9903bb95b4811cb2acc9c1cc566600941 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
12e14480c8145a1ecfcab8fa6ad96d2aa046cae9 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
1bfc0100f3a0229e286a69034bd2834bdc41451f net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
0b7336db96e3a2440e16be246e8fb868f43ef98c RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
d5aa20d2f0166b54c22c6addf5c05d5d22299ab0 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
c473b5b0ce42353cc2681c43e65919b409c4b5bc kfifo: fix ternary sign extension bugs
493a52c7204ae9149a39bd159a026074d6c5dfbe mm/sparse: add the missing sparse_buffer_fini() in error branch
8dbe8a6a72989b34bc6b660995c52e646690f3a5 mm/memory-failure: unnecessary amount of unmapping

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947f55349be7-09195167b930.txt

a97600159ea3379ddc27dcebabac96ff37f84218 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
c857dd1a9f3ad253a859317ad74beb1b6091a327 net: usb: ax88179_178a: initialize local variables before use
639d0299a333b8a07cc1a601f5559680ea4a95b8 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
8338a1a1322f05bb7a6cc0da7847c9c7b4663085 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
aa0cb0118ee95284801cb5b2511fa03fa3db4439 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
0bb38151eb23055e65e3b7e9d49a12088ca2dea5 USB: Add reset-resume quirk for WD19's Realtek Hub
163707374535fad015f0346375bdedeb65816deb platform/x86: thinkpad_acpi: Correct thermal sensor allocation
e249022ed7beb2da6fac2dd9dd1882386d87709d s390/disassembler: increase ebpf disasm buffer size
37871cebc66563de888218ef8b9aaac27a82e7b8 ACPI: custom_method: fix potential use-after-free issue
c768d9effbf440679cce18ce1d9ca918266c923e ACPI: custom_method: fix a possible memory leak
b0065bb84f6b252d174753fbd517e0adcba4f32e ecryptfs: fix kernel panic with null dev_name
9822febe0d6837f4606d24c5afca1bf08fe3696f mmc: core: Do a power cycle when the CMD11 fails
8bc9274ea5357fc3bef1f1e6d30bcd0d422014b4 mmc: core: Set read only for SD cards with permanent write protect bit
3b9939473d5efb49c451960ca2c3fd6b56c3f9be fbdev: zero-fill colormap in fbcmap.c
b263a8776f2227a7815cdf876339da8e51b9bb43 staging: wimax/i2400m: fix byte-order issue
e3818d2e08a9774998a3888077ba6ba93408289b usb: gadget: uvc: add bInterval checking for HS mode
fb9e3706235b9ed7f95256cfac1f11f3306ef28d PCI: PM: Do not read power state in pci_enable_device_flags()
16f93df00c7fcfc1efec2d0f1d0066cf76400083 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
cbd1d8b8efb445ab6063af6799db809603939fd2 spi: dln2: Fix reference leak to master
385ea0ea8aaada69db0442d960797a789849446b spi: omap-100k: Fix reference leak to master
0ae7ab3bb0b6cff0ff6d7d9ad67d45c4d0eb766e intel_th: Consistency and off-by-one fix
8c854517dad0038a26ea52583fef892e3743f78a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
6c50d1169e39cbae5b8568d9e42a5f1860c5763c btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
8010b4ebf9c501ee428329b742380bb7b7bdf017 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cfcf4936d15fb3dbc16990c062313ed4a0385eed media: ite-cir: check for receive overflow
2eedd095d4f46cd2a6404cb03183afb765a59261 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1181440c167fe522fc258ebe64b466dfbbcf6704 media: gspca/sq905.c: fix uninitialized variable
22e1ab202294012886f21a92483b247df6d157d9 media: em28xx: fix memory leak
93cf183b75d0e9b1d74d1d47393c35b0cf36c310 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
278243a00da48cd55ae4811d181e5fb308a57531 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3efadbeaf9f8b9b3fc8fdcadda4ebed745da8670 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b7a7526e8947f6bcfbce51dcba2e7fe107d7e11e media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c7d08496c7067c958484da0a1781d71bf2a18c7c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
47e564c6ee22469604558d67f5dcc351d5c0803d media: gscpa/stv06xx: fix memory leak
1483abd6289bee3852377830d2e59498258b3787 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
31f1df8a98a36de7d8810433f0053349008baba6 drm/amdgpu: fix NULL pointer dereference
a3ddb2699846ea830a4129954cd5165c3a784bd3 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f55c641e449eefef4f7a3312210eed64276803ae scsi: libfc: Fix a format specifier
912793cae25cbb7fb1d79a4a8435d0957ece85f3 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
6da7a873e2df8f27cbc2abe35aef8bccfacc40b7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
a5c5026a42be37235d8a13ab1b7bcf2042692c29 arm64/vdso: Discard .note.gnu.property sections in vDSO
d7629d9f51e767fe923893a2deb92ddc334ec7ac openvswitch: fix stack OOB read while fragmenting IPv4 packets
7956461ff124750ee7fd4c7c77a7a9e4e2c02446 jffs2: Fix kasan slab-out-of-bounds problem
e77c66c8489d2deb773bdcf310552c5df0b5921b powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
2309c2f2ddd622c890e31cf6529a8e76d483f842 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
d8b58e60f43c80d900fa1501d3655a9766c59698 jffs2: check the validity of dstlen in jffs2_zlib_compress()
a42f683b5cd4b91af73eb45e80a2de2f05ac6979 ftrace: Handle commands when closing set_ftrace_filter file
cf52a72cb7710822abe4c0622c714385497946b4 ext4: fix check to prevent false positive report of incorrect used inodes
111b4b14e957e5586bfeb2267e1cfd1cadd1596c ext4: fix error code in ext4_commit_super
606cba804c122d9fcc8b9a7733edac67fa306bdc usb: gadget: dummy_hcd: fix gpf in gadget_setup
345634d0fc1360edc3071633a85085b02d7f6b26 usb: gadget/function/f_fs string table fix for multiple languages
2ce5348442546e351008bccc662245c3614c7ab9 dm persistent data: packed struct should have an aligned() attribute too
7d1ae3e5d80a5aa1018b7df4f76edaa9cdd0c684 dm space map common: fix division bug in sm_ll_find_free_block()
4629ef0c1d8332be8610812db748fc566a0d61f4 Bluetooth: verify AMP hci_chan before amp_destroy
eebcfeebf5efb7979e97d53399b1241fb1d9cc39 hsr: use netdev_err() instead of WARN_ONCE()
0569b73ad0e593646d0d07b3d23b5736cba60576 net/nfc: fix use-after-free llcp_sock_bind/connect
eef6ce510ee4cb1ec815ae873f22e1baa2e8aafe FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c9ae836b279d9f3bf6ce6c0826ff5e9df8403bc6 misc: lis3lv02d: Fix false-positive WARN on various HP models
733e01df8ed9fec039c84232b33d92b90cf5dde8 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
7f813104a6fc8e94f7793389a21f00e7bbf3b99a misc: vmw_vmci: explicitly initialize vmci_datagram payload
18361ed87de20af36362edf1f7eb20c363fc17ab tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
7ddc220a7b00555d50da787e476c32baa61263da tracing: Treat recording comm for idle task as a success
a4c020339a451e68d055acf24b7645c358408c88 tracing: Map all PIDs to command lines
803aa5651b94586ee1cd423c44e2dbe1af97db15 tracing: Restructure trace_clock_global() to never block
ce435b2f274bfef67d2b9960f9a35ad05d188095 md: factor out a mddev_find_locked helper from mddev_find
17805704b5f63e2c20fe3f460c7dd130e48fd3ab md: md_open returns -EBUSY when entering racing area
138b7b348b651545e1e7515d62dea859997840ce MIPS: Reinstate platform `__div64_32' handler
146ab1f17ac2bb5e8059a035647df410c8ed1d4e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
611174d58021b4d2c4d675ad952dbeb0becf6a08 cfg80211: scan: drop entry from hidden_list on overflow
8b1db25a71deaa2f18d05d67195c3d93f91fd5bf drm/radeon: fix copy of uninitialized variable back to userspace
23fdb9be50d28e1ab60ae77d8b9aadb4de72c76e ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
15e651749d1c104f8a18fa55ec304ddd393366e7 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0ec0ec90720851d7b75f42112ccf4276e224a9c2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
88c3edf4d539edd4048ad755a407ac0f0c59a2ad ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
82c998ce984168c87e6ec38b2c73d360eeb3531e KVM: s390: split kvm_s390_real_to_abs
4c5486b135295327940e76dcc2439b4c75aa92b6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
b3d03c9fc664a4eab2f5b7103c8aa764cbff2665 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
4e4a1ddb2d2c5a5785c86c97d404e1be03d420fb ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
345ed456c96c88c287833743537b978f67e5405e ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
5742606d72809d9d3a3fcda50550a0ec94b581ec usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
9c41214438acc11e2da0e7014c14005df352855e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b3c5922c4c336ba99cbdda5fedddee6a85265230 usb: gadget: pch_udc: Check for DMA mapping error
e34dcfb446eca41bbb481551fdd56bf2aa519b30 crypto: qat - don't release uninitialized resources
8d0bc7fe463455650640a3235a174084e23d25b6 fotg210-udc: Fix DMA on EP0 for length > max packet size
2d819a05e108111d5194f175943592f227954f15 fotg210-udc: Fix EP0 IN requests bigger than two packets
63c77ee4966f4209d5b4a7740893855a7616fc8f fotg210-udc: Remove a dubious condition leading to fotg210_done
0292f820ebb2e7e4146ba3b77849aa794fff906b fotg210-udc: Mask GRP2 interrupts we don't handle
c1d640f1c7e23a60fda73d6d7b0f71585cc30719 fotg210-udc: Don't DMA more than the buffer can take
9f5e2184b3ef827488f8f6dfb5ee370bc5b54b12 fotg210-udc: Complete OUT requests on short packets
af3c2a079706ef8caf2b324ecccc1ab09394bd6b mtd: require write permissions for locking and badblock ioctls
added0da79825c5b3b80f8dd86f0719fe75ba598 crypto: qat - fix error path in adf_isr_resource_alloc()
cd8864d2de2d0dd4ebdba507db6bd807472c7868 staging: rtl8192u: Fix potential infinite loop
f5af065f59898d18c46b3de1e797cfd539ff75a9 crypto: qat - Fix a double free in adf_create_ring
333eab3543ad784cdd50af623e1ec22870e502b9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
e6598326c230e61d73193ab499a417dc88adae00 USB: cdc-acm: fix unprivileged TIOCCSERIAL
a70cc60b89bc1c7265082f04bc27b0712664990e tty: fix return value for unsupported ioctls
376395531b77cc4de68da5ce54091dde9cd4b1a0 ttyprintk: Add TTY hangup callback.
9e5e4db97beb8860d07e3377632be6204ea1897e media: vivid: fix assignment of dev->fbuf_out_flags
eba042e8e18b083473762df9c153841c6759a9ab media: omap4iss: return error code when omap4iss_get() failed
34256dfce1e2ff8e22f51ebc3abda2d2de93ecc6 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
f97b79f5a78f982e7e888674e70c2b1f55188b6c pata_arasan_cf: fix IRQ check
3f520686e0809a47fd626cdc8e645b4973b6f181 pata_ipx4xx_cf: fix IRQ check
7e9e41f6a2f0b951e8d8bf022233aab9c67a9cfd sata_mv: add IRQ checks
39346f155404188f97f330822e5f9c46f30dcf54 ata: libahci_platform: fix IRQ check
01ba4cc442da508bed89fe14072494fed035a720 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
36ee811bf918b15c55a87ea7f85348b9e57c06d6 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
859c89c6852e66138b71b159ddef1c5757b97e79 scsi: jazz_esp: Add IRQ check
8d6a5e53cb290e7b0e2d59f820d28985c5a2a76d scsi: sun3x_esp: Add IRQ check
e60068a1cf2bd2ccf41d22096a5db6675a9517ee scsi: sni_53c710: Add IRQ check
657aff097b15eef8690a821e6f4a79c21c0d412c HSI: core: fix resource leaks in hsi_add_client_from_dt()
0c1b665ea87c4b3ccdb15f149b08680363bc5373 x86/events/amd/iommu: Fix sysfs type mismatch
ee6bdc4479066582a849eed2045102ffe0c12371 HID: plantronics: Workaround for double volume key presses
2718771109a783ce1281b0b875f607e34c679f24 net: lapbether: Prevent racing when checking whether the netif is running
274e0830ff52b44620fc1e8e6bf4ad6764e44f84 powerpc/prom: Mark identical_pvr_fixup as __init
c119082ce58679e966b4243c85b42cc324bde608 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
695bf57b0812e8d0be572633211b1d9e96e14b2a nfc: pn533: prevent potential memory corruption
e259d9676b8d3a6eb3db9fa2aa6f34a2d6737937 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
6a38064fe23a1cf82fcb964d09c6ae472acc99ae powerpc: iommu: fix build when neither PCI or IBMVIO is set
ab5d24f864244f0a87c2cdfec633d0c6e54b9bb6 mac80211: bail out if cipher schemes are invalid
5f242f8797e837ba468b8f23140ae4549f43e8be mt7601u: fix always true expression
c748d64697d9aec71bcf71d1013c3fb82385d8c0 net: thunderx: Fix unintentional sign extension issue
1defd18e9da0284e1a3ab823bdbc36c1be1773ef i2c: cadence: add IRQ check
aba4dacaf291f055887cd394c81a530d77a2bb79 i2c: jz4780: add IRQ check
b9bdd9ed535f81bc8094504a42e8a0791df72c5d i2c: sh7760: add IRQ check
c027e859eca714a73b27fb26b6ba81888c9051cb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
5314104405be337d5afb62a133592acd0c19e78e i2c: sh7760: fix IRQ error path
d746ec47e1da27d217f65a13900424c90d59c275 mwl8k: Fix a double Free in mwl8k_probe_hw
22924d5e9fbe40f3fa9dade3e53bb671a5126979 vsock/vmci: log once the failed queue pair allocation
9b345e01340612092ac947e58bf38a73784a5a22 net: davinci_emac: Fix incorrect masking of tx and rx error channel
689b2930a620c7f92e61a97d827f9f5d56c934cc ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
6da6bc6a9ee22ebd98e76a3276b1f634c9115c92 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
b664c98eeb66d2a81b9c48ceec9fd6446f951a33 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
09195167b9300ae3ba9ebdf0e18701fbe4ecf6e7 kfifo: fix ternary sign extension bugs

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0637c3b616db-397027034d45.txt

0be7e94e27b18834005a59f4ed92c5e7650902f3 net: usb: ax88179_178a: initialize local variables before use
5fcb8c15325e87b94dfdba3823a2bbb2f703f110 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
00ba747a44fbbc8d8065dd428530c38d744dfbb5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5f230a63135d232a6481023dd155ac75008c381d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
6ebd42d9b041fa9bb4c551ee4e09b5b264116494 USB: Add reset-resume quirk for WD19's Realtek Hub
2fee1c28cc81d9b74c929cda822fcd3e226c5b1b platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6fbf08851f489d57c42822784f163e2de48c06c1 s390/disassembler: increase ebpf disasm buffer size
dc1c6c0175b88754ed72cd5c5ba6df4fa3878f50 ACPI: custom_method: fix potential use-after-free issue
487914cadb19c39974c599f89180967b73e5771d ACPI: custom_method: fix a possible memory leak
5dd79cca60503163211646164d88fcaeb57b1171 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
975bada08f06d88552913c992807f2807a0e868c ecryptfs: fix kernel panic with null dev_name
7fefe16cedbd5c8ff99f158809eb1bfaa285e46c mmc: core: Do a power cycle when the CMD11 fails
576056b65e7d10b771fa7fa08f9559739ccc7ad5 mmc: core: Set read only for SD cards with permanent write protect bit
5271fcd0bce212393554678060d6df1fd5fe3902 btrfs: fix metadata extent leak after failure to create subvolume
a6be2b688c95857c65ddc89c4fc2d09f30308b4e fbdev: zero-fill colormap in fbcmap.c
b340b390824b83403420c2337d8cbfaa2458521f staging: wimax/i2400m: fix byte-order issue
a1285e7db95cc1513ec3e664807aa7bb0d0574e9 usb: gadget: uvc: add bInterval checking for HS mode
052e483eaa24444ad290fe297c8357c602e71ab8 usb: dwc3: gadget: Ignore EP queue requests during bus reset
af6337455f0b1df64d31b60f7fefcf3ad3f47650 usb: xhci: Fix port minor revision
a162361e48b35ad2e117403d7404ab7a5dd0cf6e PCI: PM: Do not read power state in pci_enable_device_flags()
f5316fadea1327211f2f7eadab20fe9cb47bc72f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fce6c596cd55d2ace95cc24926226545a61c5a06 spi: dln2: Fix reference leak to master
35e321b8982b0d73ced50c3a273f8a3c40a0a085 spi: omap-100k: Fix reference leak to master
0d6846a2a1124433c314af879f3b9d8aaf23c9b0 intel_th: Consistency and off-by-one fix
062ef83e85a5716ba1dd554969957cec450546c7 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
49fcfb30aaae8380280faff34c092598b1bd75f1 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
9cedf5cee09076928c6ccd8457d1621550946199 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2ff35185f9803367c2fa1b1cbf80dbefbdccb4a1 media: ite-cir: check for receive overflow
4dd6ed9a0e98fccc91c91f7560854781c0b2c2fc extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0c17a8806ff6277d1eafdc7a0c03fb61a891e794 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
fb62ee00a5db6b83e450ac2748d95c8525e81e80 media: gspca/sq905.c: fix uninitialized variable
f04b7cc611b30da1fd91e63cc0cf0cdc9396e2d4 power: supply: Use IRQF_ONESHOT
da54433c7cebcc4ad02aeccdf0fb928ef35fe4c8 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7990478fc396c2df05725ee1946a28c2f862c936 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0b7495085acdec6444b8621859d9987a11db3a20 media: em28xx: fix memory leak
89bc2c2c87e65d097492d202c652ced3cb680508 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
dd0e9b985c0e5a1e3ca4a9489841ab305b02f9f7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e1def956079805f321b3bc726743e7c35d1b005d power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
346fba15abae7d1ef2a6c7e7f744a4ca38805fbd media: adv7604: fix possible use-after-free in adv76xx_remove()
76c71f20ede1216e58eb71ace62bfdf7a096e648 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
3f78f2ba066ff2fe36fb87f6e559ec03585e8da0 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
f37c78eb66be45e772865ac7816a20614111c99e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
bf80f24b956a76f670a64f4f6ef01c5691203926 media: gscpa/stv06xx: fix memory leak
fe4d1e34c1876d7f0b6d3f782bec59b423c69d0e drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
758c5b4c34eb576fda00c9e1b183f1b47f969c51 drm/amdgpu: fix NULL pointer dereference
36e85eb4fe80f89c348cb6dbc05c437a5363b432 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
9701f69a073b65119ae32d1e834b4d4292377cfa scsi: libfc: Fix a format specifier
231758857cf65b92c45144d449c34074a96347c0 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
2f8c486c6bfb2f459fda442349576725e71579ab ALSA: sb: Fix two use after free in snd_sb_qsound_build
a0fe2334ecff3e28be4070f7270cb93880ef2cae arm64/vdso: Discard .note.gnu.property sections in vDSO
d713327fb49cfded566ae2dc1673fc4997acf5d4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
4d021fcc524cf0908f71b0543dbfe23a99e4e8b7 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
168811fce5a678a04efc1fddc70ef9e69c84db6b jffs2: Fix kasan slab-out-of-bounds problem
7311c11a1f927c6063cb0def3d37df4f023cd513 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
4816a3a2113fb5be4dbe23f3d6b07b45ab086f84 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
30a25f5896c83d28e09d1f276857a4242bafa8b9 jffs2: check the validity of dstlen in jffs2_zlib_compress()
49525938e1b142daed6c57b7b95a3d9f49f06e61 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d1c416e1b8d943551acd509f592864e69dadfb13 ftrace: Handle commands when closing set_ftrace_filter file
65994b37dae3e26aeee99fd98b67c5acdb7bbd16 ext4: fix check to prevent false positive report of incorrect used inodes
f22c711c7754e4ef0d2b03ab3ecf5334fe59464b ext4: fix error code in ext4_commit_super
a937d0f584e12721dcd2b8cd0b8a2f37005aa294 media: dvbdev: Fix memory leak in dvb_media_device_free()
cbc055218fa71322609d425bc9ba1388ee418df9 usb: gadget: dummy_hcd: fix gpf in gadget_setup
435c80f5fc37b836622365c372a5f3fa31140487 usb: gadget: Fix double free of device descriptor pointers
7aee84fa48244145431576eaf9f154f9c1b82643 usb: gadget/function/f_fs string table fix for multiple languages
a2dda9055e32093a0f44aeb973c06114a75cb4bf dm persistent data: packed struct should have an aligned() attribute too
e9f736cfb18699d659ecea74ade4a4780c9559c8 dm space map common: fix division bug in sm_ll_find_free_block()
9bf3747058480418b0866b3fe4f3b5f3fc71542b dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c127eb28366482bc67a66f0feafc3027b76ef424 Bluetooth: verify AMP hci_chan before amp_destroy
db23b47ac2d5c5513964078564945f38c10e8052 hsr: use netdev_err() instead of WARN_ONCE()
78e97dcb5b8f8ea8484009db37b4c11a6f5fb7c3 bluetooth: eliminate the potential race condition when removing the HCI controller
e0e714cf2dd57e708e7c66da2bd9e80b9e55edca net/nfc: fix use-after-free llcp_sock_bind/connect
404d76ec80918b6c9027661315b5a8ef70baa7f3 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2ff6063bbc0c220809806d7522f749251bcff447 misc: lis3lv02d: Fix false-positive WARN on various HP models
af212d750b2e7daf75965940ee0b7a6276ca6ad6 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
b0c337de8dcabb25aa71839fbeedde8cfb98cdf9 misc: vmw_vmci: explicitly initialize vmci_datagram payload
c012f317eea0d29e9ff69873fc6f2657fcb51204 tracing: Treat recording comm for idle task as a success
34612ce387da321bbbf205dbaef3f70d9e738cff tracing: Use strlcpy() instead of strcpy() in __trace_find_cmdline()
c287359806fc5a9b0590a716ad1dc457a3e3d88a tracing: Map all PIDs to command lines
66ace7dfeacb950b50888e8c7eaa1d33c8930d69 tracing: Restructure trace_clock_global() to never block
6c75fff60d0bb1cf92983fae54a8c28050430d72 md-cluster: fix use-after-free issue when removing rdev
278f2a164065d23f4b242abcc4d5ba64cbd21d50 md: factor out a mddev_find_locked helper from mddev_find
a974adc7430d61a64b609398095f4dfb53e055c2 md: md_open returns -EBUSY when entering racing area
601822d975d072070f8bcc56e45b0cc266e6032e MIPS: Reinstate platform `__div64_32' handler
08af93b6d4ee5e979354ba36cff119b1bf2a5b9e ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
fdc01ba408a7bc83d4c06384850b99811c50250d cfg80211: scan: drop entry from hidden_list on overflow
01e50165874d6ba4196544700ab4025964ba078c drm/radeon: fix copy of uninitialized variable back to userspace
08321e47b46fd3417c4cf5939a850e41f9c12bde ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
7911e125718fee4a73b7908fade9bc007c52d324 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
7129b59d66e8f8d15928ea10b8f1d41ca30eb726 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
26d6d1ae299149b1d27bb273d045d873914b703f ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
ffe3acf05ce6e6087c348588327d3343a575c1d8 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
c035e85a46b8876f230aa17570cbc096a59be26a KVM: s390: VSIE: correctly handle MVPG when in VSIE
53742e9f68a3c6e041bc7b90ba30b61f02a32b90 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
892de7d45359e3bebd887a78c39f2fa7dcf4c355 KVM: s390: split kvm_s390_real_to_abs
9c7cb336bf5a73e63b97fddda05fc4f0ec66f4e3 usb: gadget: pch_udc: Revert d3cb25a12138 completely
52a5631ea956adef33388e7b2d8ff7bb7b1effad memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
90c40f2e8c05faa27d116cda17e1513484a59d90 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
2860e5ab7fa1e3874d9ecd9ec65fda8faf1746db ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
d061eecec1ef3cf4543f9debb34d8023733ed9d8 serial: stm32: fix incorrect characters on console
2d843653785d83e84dd658e7ca9643ae0a42aaa5 serial: stm32: fix tx_empty condition
e780e03a8dc11ae35e428cb4044d3c5e2a98065d usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
8827b02436259a9d0241a5ef81c4619bb7b4c61c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
4cb76a3449981176b6840ec0a8d15596ef675db1 usb: gadget: pch_udc: Check for DMA mapping error
216206fc01e7a65de262ed2e663bb41c450054d0 crypto: qat - don't release uninitialized resources
1c3369d00d8e3d38584c5dfbbee250e2e1e0a870 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
f2f2fd48b54517db26d168f89a64a393031a3c53 fotg210-udc: Fix DMA on EP0 for length > max packet size
1808c22faa8f98d60c97909da52c16c1ab1f5814 fotg210-udc: Fix EP0 IN requests bigger than two packets
6ef595dce6385aaadcdc2a53e208db12cb9e62ea fotg210-udc: Remove a dubious condition leading to fotg210_done
16b6953c697132f85b22415ea785f5978a47424b fotg210-udc: Mask GRP2 interrupts we don't handle
c3c38392a99b68ccc318cef0346a1fa3283e3329 fotg210-udc: Don't DMA more than the buffer can take
67f288323ed5bcb6eb129d262f5544b5ee1db846 fotg210-udc: Complete OUT requests on short packets
941d0df5831a2dacb4beb8927ddeafb73f2154aa mtd: require write permissions for locking and badblock ioctls
5d2078e1cfa439ef2b9c5bda5b91d1b9ca38aa44 bus: qcom: Put child node before return
e346988ed633b79889f075a62b2ee15ef24f3f04 crypto: qat - fix error path in adf_isr_resource_alloc()
91ba9455ef43e80748a8913049ced579b0479bb5 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
19333470af458496d8e1399aece5d15a40319934 staging: rtl8192u: Fix potential infinite loop
f441955d3dc2cc61ca92e02146203a92edcb26e9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
2c3f2a1b9ba871169ef1e8d22e4c22c4738a2cca crypto: qat - Fix a double free in adf_create_ring
5f6aa51827756d3fc649b8bd8e9fcc2b0df866ec usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
732a896938e021c14c3bf094e08501c5a90a8c3c USB: cdc-acm: fix unprivileged TIOCCSERIAL
b94fd736fb1fe776907fc1b46293e37b2b330c72 tty: actually undefine superseded ASYNC flags
2ed061da574773db487fea2671f6d709869c203c tty: fix return value for unsupported ioctls
5c652ab84c2eb45c52dbefc032ab0977e179dbeb firmware: qcom-scm: Fix QCOM_SCM configuration
def97e8546b1ee52f422d67f78c64a75c1108d16 x86/platform/uv: Fix !KEXEC build failure
8146d820618bee3dafa668ab3ba9b633b086d9c2 Drivers: hv: vmbus: Increase wait time for VMbus unload
4d1b6d8305cf925e92bcb8fccef28190ad38706d ttyprintk: Add TTY hangup callback.
ee1511c82131ef7417a618817b818f606132a436 media: vivid: fix assignment of dev->fbuf_out_flags
12c3341d2432e98604187937e257db6788f9a314 media: omap4iss: return error code when omap4iss_get() failed
e9655a63173ac4a17a0eadf3839e6a21367b1009 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4373b31434c447b7415638d8e41bf3f8feb53cbb pata_arasan_cf: fix IRQ check
6a39c24a74e1837392bb7830d4c5e55ba56927e9 pata_ipx4xx_cf: fix IRQ check
ea5ce03421a00cbb8b5317fd86bdcba86c05da20 sata_mv: add IRQ checks
23292dcfaa3e47476660f2335f794cd482d6dc1d ata: libahci_platform: fix IRQ check
d218862eb10d3134337f3a6bc3212b679bbe7569 scsi: fcoe: Fix mismatched fcoe_wwn_from_mac declaration
08f1e8f7ea3f2b5ed87045ca345ff9d1a7b6b95a media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
5ebc27fd7654a7e9f4095e95186cfcf54954fee0 clk: uniphier: Fix potential infinite loop
dfef0c19b7e1a8640c040ac83acee501b07c1e7d scsi: jazz_esp: Add IRQ check
5b9e1540d10d75a90ac7072a511e48c20db4e949 scsi: sun3x_esp: Add IRQ check
7a5b130d0ca4ed43364a63b0e2380d5cea6eaf46 scsi: sni_53c710: Add IRQ check
e40a3cebd997f574d6b0b651ed382f842a605dee HSI: core: fix resource leaks in hsi_add_client_from_dt()
d028ea1aa8fa6a8feef7862572c50a34d5cc5c05 x86/events/amd/iommu: Fix sysfs type mismatch
d33a8399f6f8ad38cc16fd997f5c0352aa89683c HID: plantronics: Workaround for double volume key presses
1ea002858866d2c9c77b16e0d6a6e74e795c327b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ea1afe2ff3ff11efaea74d5fa2cfe1c7a57f9f14 net: lapbether: Prevent racing when checking whether the netif is running
0779c62d4e55af9a3887ae1360262b2f97d923f0 powerpc/prom: Mark identical_pvr_fixup as __init
21c3aadb457603298bf0d54238301b40a4fb988a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
c943cb23789c76f11a5d7e294b0dac94ffdd7239 nfc: pn533: prevent potential memory corruption
8601af781103c8dabf03b1da18ebb064dd0d0356 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
c3deb412fff43eeaaaaf57d23521847571f5c0fb liquidio: Fix unintented sign extension of a left shift of a u16
80e1a371c03461d1ca4ebd4bbcaf1f7fd79783e3 powerpc/perf: Fix PMU constraint check for EBB events
23897b092ab199a5aab22859038f23fd7641e241 powerpc: iommu: fix build when neither PCI or IBMVIO is set
acb9aea74a450c762f1993fa824dec29fb73a736 mac80211: bail out if cipher schemes are invalid
aae17dca25f0235dbca7218f3a8242fdb530a2e4 mt7601u: fix always true expression
ca949367675a733a8e1a4fa279d93c8f73e4f792 net: thunderx: Fix unintentional sign extension issue
f2fa07ac28853b2f25c86fd8ab2626939bdc3541 i2c: cadence: add IRQ check
a43baeb1971eb298e6891016c23857fdf4e95c72 i2c: emev2: add IRQ check
c1eb165048322f540e78c7d8bc5a06e9dfaaa299 i2c: jz4780: add IRQ check
62f26608426bdf9ce72b3f7c8426702692070674 i2c: sh7760: add IRQ check
1274f5cbd06b4b9b2ac9f4a7386cb69f0ddaa602 MIPS: pci-legacy: stop using of_pci_range_to_resource
46c6a5dc24d4f1637ac12de61b399a88870ff8fb powerpc/pseries: extract host bridge from pci_bus prior to bus removal
0b524852b3cb89fe346fc6549db8750832e0c7e9 i2c: sh7760: fix IRQ error path
4d97c6a97cd5b4a16a6f8318033ca1ecab56e257 mwl8k: Fix a double Free in mwl8k_probe_hw
956a571b475a429edc3662e3df71b3d2407f3ea4 vsock/vmci: log once the failed queue pair allocation
187c237bcf034d0003d2647b35e3a7331a8bb504 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
71ed904ff1243803ca4cfaa30ef9e2d21c1c6aa8 net: davinci_emac: Fix incorrect masking of tx and rx error channel
5e428bd448691daa6e2f23cd850285d0745a633c ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
933eca21b27976e18b8ecea88cf1b8093be1331f powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
000d1f96776ba5d76c0d11709887371fe43a35f0 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
ad135d26bae8e4606bc807c64d642708c3d66ca7 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
397027034d454e3ad94e49e88938860ee15d7de6 kfifo: fix ternary sign extension bugs

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fc022a9fed1-ad16fec63bc1.txt

542fd3e4fde61b8f911c1e999f1c721f03ca0927 bus: mhi: core: Fix check for syserr at power_up
bcb80329e815f5c438aad1a7b2c07411269aff56 bus: mhi: core: Clear configuration from channel context during reset
a1d2bd164c1c78f87968b7883964175ec41c32ae bus: mhi: core: Sanity check values from remote device before use
ed9cfd60c7875b0597e672e89c0bad09a88307d2 nitro_enclaves: Fix stale file descriptors on failed usercopy
90402b6b45f39566b7ff8b277d33816b6ce92b58 dyndbg: fix parsing file query without a line-range suffix
e534a4b139a82f91b61f8c9c084b9f681473d354 s390/disassembler: increase ebpf disasm buffer size
026499a9c2e002e621ad568d1378324ae97e5524 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
3b8b6399666a29daa30b0bb3f5c9e3fc81c5a6a6 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
58a762a7f3be4a70ad318dd62683b267f453c62a tpm: acpi: Check eventlog signature before using it
62dc2440ebb552aa0d7f635e1697e077d9d21203 ACPI: custom_method: fix potential use-after-free issue
d11fdbee28afcf580f6720981d36ca60357c1d6c ACPI: custom_method: fix a possible memory leak
634684d79733124f7470b226b0f42aada4426b07 ftrace: Handle commands when closing set_ftrace_filter file
011b9e1c2a1825b4c2d5df7f24672fc4f635a95d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
6c2f97f3887f5bd359947d0f12830330c3be7a87 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
3ad1fb97619b7aba888f302b8cc5221a962f8000 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6b5aeb69bb9f25e32bca840d6b2ddda4d9b08061 ecryptfs: fix kernel panic with null dev_name
4c44c136f2fa1378cc80dd49d1ee6501e6f2e740 fs/epoll: restore waking from ep_done_scan()
2e41cc10660e315bc3a8162ba9c7b7c0b4e3cea3 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
cb5305ac5bac21ec9ff3aadd7c9ca2142bc64c90 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
907452b3b6a6d1886d849b29af7c78191afb46f1 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
706e60c1923718d145ca5550aecc3228c54dd3b0 mtd: rawnand: atmel: Update ecc_stats.corrected counter
34ec706bf0b7c4ca249a729c1bcb91f706c7a7be mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
dbaf435ddf973cc90146c95e526bd6163843377b erofs: add unsupported inode i_format check
421f24114c64eb926164e16e717e155b73cd553c spi: stm32-qspi: fix pm_runtime usage_count counter
f1cbba5ea75b4e3197a5f663d34082f4710b51d2 spi: spi-ti-qspi: Free DMA resources
702cdaa2c6283c135ef16d52e0e4e3c1005aa538 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
b7a1577a1a795b965946025ce2c9d110efff334c scsi: mpt3sas: Block PCI config access from userspace during reset
83e9e22ba93a00e76b68690684d3271722794fed mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
25ac6ce65f1ab458982d15ec1caf441acd37106a mmc: uniphier-sd: Fix a resource leak in the remove function
01db7cb746f09c12b832bdc49a670a142eba23d4 mmc: sdhci: Check for reset prior to DMA address unmap
6c43290972ed6951ab471f8a42226b055ecda481 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
cdc615acade458f3b99ea83cc977c7edad027292 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
b1fba87e60bc795a06c510ee797edbd61c41a755 mmc: block: Update ext_csd.cache_ctrl if it was written
20d6f231f8f17ceb61e379b93aadca7c6042aa65 mmc: block: Issue a cache flush only when it's enabled
140f225218cd4b095eae0adcef2a766c82e09ce5 mmc: core: Do a power cycle when the CMD11 fails
886da99e8fc4200078add6a2665fd49dcfa0e023 mmc: core: Set read only for SD cards with permanent write protect bit
44faf03f56b85bf523bda3d0db2121f2df7c722e mmc: core: Fix hanging on I/O during system suspend for removable cards
7be4db5c2b59fa77071c93ca4329876fb9777202 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
aaa0faa5c28a91c362352d6b35dc3ed10df56fb0 cifs: Return correct error code from smb2_get_enc_key
23d7b4a8f77ae1252ac1a0c496ec3b603f85f593 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
8a90058752e0b04b3159fa889a7f611b550bf816 cifs: detect dead connections only when echoes are enabled.
5f2adf84624efe2fef48d2501bc3ccf660b280f1 smb2: fix use-after-free in smb2_ioctl_query_info()
dba16ca6f347266145606b7c1e5c056986fc0124 btrfs: handle remount to no compress during compression
0c48349a6d41f1801ec457bdf9234616fe80c399 x86/build: Disable HIGHMEM64G selection for M486SX
97f30747b22c84e24243cd066b2c232084f64b8c btrfs: fix metadata extent leak after failure to create subvolume
af835665ddc9fe8eef068c84d4ec216dd474e892 intel_th: pci: Add Rocket Lake CPU support
a4794be7b00b7eda4b45fffd283ab7d76df7e5d6 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
af830b27c34d733a0905319097894451c254bc43 posix-timers: Preserve return value in clock_adjtime32()
6f85f049727497c8620721fae64d877bca23b9b0 fbdev: zero-fill colormap in fbcmap.c
6af796b4ac454aebe3973c6f771f8fd3280cdb71 cpuidle: tegra: Fix C7 idling state on Tegra114
e160833c9fdfb08bbf526969053a4ce267400968 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
40e02e167816aa392c5f5cb912fb5dfb4dab7a9d staging: wimax/i2400m: fix byte-order issue
91629921cef961215bdc3b22ae3348e903e11a14 spi: ath79: always call chipselect function
2e40d8cd3db5ce25ec11544daa6c699469c1aeba spi: ath79: remove spi-master setup and cleanup assignment
298a44f3817167b99bbc06a9e6a5a7770b561ae8 bus: mhi: core: Destroy SBL devices when moving to mission mode
92f333793a78d9d721085aca4b2fa9ed01b7eb73 crypto: api - check for ERR pointers in crypto_destroy_tfm()
6202e708f303b7c85d1cb56833d80a3ebb084252 crypto: qat - fix unmap invalid dma address
930d586646cf7688b2f7291a54b50506b9006389 usb: gadget: uvc: add bInterval checking for HS mode
ba637773a9f9b3d95a2f4b0adee764e37ed2bd0b usb: webcam: Invalid size of Processing Unit Descriptor
6a6273a65fcd2941993eb7e21b2149cdd576d822 x86/sev: Do not require Hypervisor CPUID bit for SEV guests
bde50f19ba241a06e6a37f8bf9db77e9ea1ef093 crypto: hisilicon/sec - fixes a printing error
df7452f03b7f27a2805e2a69129a18a5b104108e genirq/matrix: Prevent allocation counter corruption
f63390de9b4371b9eae23eb04332a15687925ed1 usb: gadget: f_uac2: validate input parameters
85eb84bd818fa804f9e7e18717df1bff0f47931e usb: gadget: f_uac1: validate input parameters
45f879b29da717e289b2bca84d7af03e91ebcc13 usb: dwc3: gadget: Ignore EP queue requests during bus reset
173ab4bb8cbf896894769fed5d2c3dcfd0cbd75e usb: xhci: Fix port minor revision
d9a1f62b03da70cba42676b5d8bbf98d008e57a2 kselftest/arm64: mte: Fix compilation with native compiler
d863389e9f2e7909171998052563d3414b834d58 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
d16749988d093f73a7440432951405d092d1b0d9 PCI: PM: Do not read power state in pci_enable_device_flags()
f38f972e14f19f363289e7d64ff651278c9d25a9 kselftest/arm64: mte: Fix MTE feature detection
3f571ae706da48935e8aa3567dbbb6735da0ca4f ARM: dts: BCM5301X: fix "reg" formatting in /memory node
af79dc5ad97415135a7563d01be1490088f56fc6 ARM: dts: ux500: Fix up TVK R3 sensors
fdc9c3cff9e213e49429bc07db4b7a503713eddd x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
8829b6ccf49f6c9a5ac3ef5bc558b934c1a93e0a x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
bc24381f57687e7c6b02dc2865657f48c0ea770b efi/libstub: Add $(CLANG_FLAGS) to x86 flags
187c001c492c5e6222404387db22a86512d55653 soc/tegra: pmc: Fix completion of power-gate toggling
e5da8b37ce34d8bfe3b448a7dbd815e6577156b5 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
9584ce366cc9a363fb5972e3d1003598583ba343 tee: optee: do not check memref size on return from Secure World
64d579453bd6b42e1f54ea8eafdd9d8fdadff0dd soundwire: cadence: only prepare attached devices on clock stop
167fecaa43112b77ff490556fc4c05b144518ae2 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
2d78ede60615421167dcac2690c844676a9c7870 perf/arm_pmu_platform: Fix error handling
5c22421fb35fe408a7170c2225ef3452dc944bd5 random: initialize ChaCha20 constants with correct endianness
e22fd531518dda111129fcf33e35f3e6a5b93b48 usb: xhci-mtk: support quirk to disable usb2 lpm
b52b1b8c480c74b5a8cb77c8953df4b90b4ddbf6 fpga: dfl: pci: add DID for D5005 PAC cards
2b195c32bccd40663d2cf7e651ca955e80d42ba6 xhci: check port array allocation was successful before dereferencing it
98599e1045c27c5b659d2fa329d5249fbd78565d xhci: check control context is valid before dereferencing it.
3737cf191a8012288286d8b1a822c1e2e798f7e8 xhci: fix potential array out of bounds with several interrupters
2ed4d587539e122ff4d5cf53adc44bb2548f13dd bus: mhi: core: Clear context for stopped channels from remove()
125b3590d1fba5a8fe39c48b9a4eb732e7c336bd ARM: dts: at91: change the key code of the gpio key
bc900a7ccdd40a138a92eedf8bdff607a0a24f6e tools/power/x86/intel-speed-select: Increase string size
4ddfac16b5c73d1d7b7bbce81cd429136a8038e5 platform/x86: ISST: Account for increased timeout in some cases
517e99f228424c33c319747106bfa60623a9e1f1 spi: dln2: Fix reference leak to master
75e2b46211374fc2d254babe6f41bda6bfc7a1f9 spi: omap-100k: Fix reference leak to master
0e73535a496c6c52e56137a61e2476368d7aec52 spi: qup: fix PM reference leak in spi_qup_remove()
015f3f25213ea69d4106f488559b088dcc67b3f4 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e82da9b21fedb455b23bcb5511cbde82ad6ed7d5 usb: musb: fix PM reference leak in musb_irq_work()
2946f95356cc93619e9972cae17bad973993ba45 usb: core: hub: Fix PM reference leak in usb_port_resume()
8f7cdbbf61f9282a2d8fe6ef870c5eab4edb3ed0 usb: dwc3: gadget: Check for disabled LPM quirk
b549cc7c9ca2d3f0880b13d599e8951fbaf93724 tty: n_gsm: check error while registering tty devices
df91059507554eb8d9f42150134d5a7559ae7392 intel_th: Consistency and off-by-one fix
a16162a1741727e0a976aa4f642a71539ceb5977 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
2264965f576ff434ee7121edc98a83b072d4e645 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
836671775a6e726215b72b15fa7ca858ba6ae0e8 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8a090d492f70174f8a6c2270fe4ae8adc9f8eec6 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
4e7ae0cfaca9ba57b6b10d4fe4d4bcefd9935db8 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
92894b185321fd24e0b0144ac0f4cfcde49320a2 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
5d60792d129277af284a1804b929ff482201e5f0 crypto: omap-aes - Fix PM reference leak on omap-aes.c
b82e8f0bb0288406d2b3ac82104c6488cb18a4ee platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
c5aa9ea54a0006a984fc713632233d955e05d50f spi: sync up initial chipselect state
224c654a2eca6a29009b80c887bcf3ac4b2cab30 btrfs: do proper error handling in create_reloc_root
f32b84d7c977e1906a4781b93b3c93090b6cd675 btrfs: do proper error handling in btrfs_update_reloc_root
9c60c881d662a8aa3c70717d53eccbbe951c979f btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6228456ceb1ae7e7039659a1363fb39165a53b9c drm: Added orientation quirk for OneGX1 Pro
423fb866b3fcb6d571e92088bb1af643b15c3786 drm/qxl: do not run release if qxl failed to init
6f64be8f5211221af6a5f8b8b315a485911c0ab6 drm/qxl: release shadow on shutdown
2c518667f953b775733689c8eb7dbb84fb0a78fa drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
100e354846825f549ec6b1bd2674fed9f0219992 drm/amd/display: changing sr exit latency
01e03a661872921eb6607db25e647bf1ebb7592d drm/ast: fix memory leak when unload the driver
6b2132f50d9ff9c5850338e915c2873a0392e336 drm/amd/display: Check for DSC support instead of ASIC revision
bd947731971412a032806ef75de590ec7f1b0aba drm/amd/display: Don't optimize bandwidth before disabling planes
500ec98998c2e70f33497efa93abc4c4f286de6b drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b814402fdf378d1870a94133fa43e641d93d773a drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
7382825b068e0a23cf293b50fe7453e34cdc216a scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
5b62053e762c3d8e071775a66dbdbd98a3febf70 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
b168fffa3821809d3166e97b055c719f82aa515f drm/amdgpu: Fix some unload driver issues
661af9371c326138985e6eb91c37b3f87dfa1186 sched/pelt: Fix task util_est update filtering
09a27d662006afba7d81dd89bab87a60b18582e4 kvfree_rcu: Use same set of GFP flags as does single-argument
3a2270dd3f09c0556f4d5ed76d9d91f52f04655a scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
b5261590f309d984e86807b1be92c70d12f4e133 media: ite-cir: check for receive overflow
f3dd6c47c4939d4945cbf8b05d642c7c9eca2e0d media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
12b4b2855024a700b7fdd26dc27f580cc230b92b media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
7bb783ec9e0e6ab0a8ebd53d2a2be8b6c74dcc33 atomisp: don't let it go past pipes array
8ff0d8a0904bf38dd0f0c403e52e166b66c11e49 power: supply: bq27xxx: fix power_avg for newer ICs
b7d2e5097f1848c4fbfd434ec8f49e4ae290b498 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
087c2bffb4e92ae31dae38744be217e1d17ae639 extcon: arizona: Fix various races on driver unbind
6a3edc1a5e1792aecea910283601b64d3a426728 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
80ba39ec7cc9b8683dc9c0b6943d2861c3e9be56 media: gspca/sq905.c: fix uninitialized variable
983d10e59fb43138a952ccaf7bba6c97a45cd458 power: supply: Use IRQF_ONESHOT
918a45b65365749f279cf2955d73d86ef25831a0 backlight: qcom-wled: Use sink_addr for sync toggle
61c1ddd29f87f83a1b010f4dc3ba506946977123 backlight: qcom-wled: Fix FSC update issue for WLED5
7b3eb98a3ef464d7da7dd471c63514acf4ee225d drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
1874b0ef1426b873de94c61861e38f29a8df714c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7cb855dfe5f073a97c2cf1d2afc0ce95b967bbe6 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
729b92e68b8e50958e5e4f58adf2006d47e3824f drm/amd/pm: fix workload mismatch on vega10
9cc76f29b9e54a7e727c1c0d2d5210735d34b079 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
dd5d6042e5d2d487793470d9606d4263a0e28ae6 drm/amd/display: DCHUB underflow counter increasing in some scenarios
298778681c10b506efafa130880fa11c4d19672a drm/amd/display: fix dml prefetch validation
57fa6a6a998c19fead30e136914fbb5d1886cd75 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
1d7935fd022dcb2c6422d23b365f356a3814781b drm/vkms: fix misuse of WARN_ON
47ac226199f09bb340f6d6ddf02b29e2bb644b6f scsi: qla2xxx: Fix use after free in bsg
79315ebff4323a098b198348a3bbeae52cb5e4dc mmc: sdhci-esdhc-imx: validate pinctrl before use it
fdd04d1c8336138791e7298dfcb013343ddc60bb mmc: sdhci-pci: Add PCI IDs for Intel LKF
c753c1a77e7a69b2033815cb308795e88c3061c4 mmc: sdhci-brcmstb: Remove CQE quirk
5e8b58e27ea81b64da40b501111234a0fe3e9ee5 ata: ahci: Disable SXS for Hisilicon Kunpeng920
7f9757005cf5e7416f2ce6af82b788eea410dcbe drm/komeda: Fix bit check to import to value of proper type
9ec74da2ac4cd300e873a4fabf981bdf2aba2dca nvmet: return proper error code from discovery ctrl
078d3d75dd4cf01136d52d1ea2c78c3e9bd668e0 selftests/resctrl: Enable gcc checks to detect buffer overflows
cf99daf7c3a29d64172e9d16dfd8ec6a21bcebf1 selftests/resctrl: Fix compilation issues for global variables
6ef95f0b80ecbaa05d1c0978b88a7460a721ec3a selftests/resctrl: Fix compilation issues for other global variables
cd29eef12771fa48c271df13ce88745ff97366d2 selftests/resctrl: Clean up resctrl features check
0ccead50c386975a576bc9c66bb515a3c8ad576f selftests/resctrl: Fix missing options "-n" and "-p"
19eaad1400eab34e97ec4467cd2ab694d1caf20c selftests/resctrl: Use resctrl/info for feature detection
726d3185b89ae1cfcb1fef964351a8d76dcf0bd3 selftests/resctrl: Fix incorrect parsing of iMC counters
a669817a338442917a6ef13481ca7a6df72f9892 selftests/resctrl: Fix checking for < 0 for unsigned values
dc655d743c2b49b3b0e6351627aa349eeab26024 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
bc05560dd75651217349c44cf9c08fe001888671 scsi: smartpqi: Use host-wide tag space
c3187412d9c7f31471f579ead42f83103d70a489 scsi: smartpqi: Correct request leakage during reset operations
486e974358e7b4db7d51d1c159ac786bad06e728 scsi: smartpqi: Add new PCI IDs
ed7ab208cc2e614202ceac53248b27b3c4627741 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
6fef73a039dac2d91eb5830badd712d823c21306 media: em28xx: fix memory leak
4066456bb2de60684a62937b72f4a569f6078735 media: vivid: update EDID
573bbb6f80f1ac974a484f9e3db61cd2b399198c drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
932329941ca88214a0df51a88bfcd73120d3ccb1 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ccb098c053dc8672433b51895a56e45f901931f2 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
a931c5791b5e36ecda32c3f4b143bc656db2fdeb power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
8d3ae83d6344948aa4a259f978d85219037fdfe4 media: tc358743: fix possible use-after-free in tc358743_remove()
651ad9e04f75d1e2383bc4e981f256e9750df392 media: adv7604: fix possible use-after-free in adv76xx_remove()
3f9e0eb0625825844ec9dc101a318c7b046ca430 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c8e7e6e1780caa93d37bc3f5ff92c7d7e22c2dff media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
67a97525dd6e00833ae9f78f19b14fa42fd53bab media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
810cf54025b7c1562cb4dc1d7b93c5e4f9fc95f6 media: platform: sti: Fix runtime PM imbalance in regs_show
1b61ad26af553ccd8adfde76088366bbd927db61 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
f8f2b7ebe03ad714597340e8b8d33784011098e1 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fded2096b153051e9a915876dc739d8a21575eb8 media: gscpa/stv06xx: fix memory leak
2f5f4cce496e79ffb8a45f27f2c23b52d7999542 sched/fair: Ignore percpu threads for imbalance pulls
79f701ec9efa85bb6c09800d439c9cb8e6002dcb drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
6e4ae9b0eb23378d993b17967fadd0990a2e8b10 drm/msm/mdp5: Do not multiply vclk line count by 100
14637a8dfe4f2ee3e2fa196ec7d71feff3343a09 drm/amdgpu/ttm: Fix memory leak userptr pages
bcefa89b3e48a0a7723c105d38dac64c8a0611b9 drm/radeon/ttm: Fix memory leak userptr pages
cc6215d94de93b0e4d2696f219b2c93e3951e2c6 drm/amd/display: Fix debugfs link_settings entry
081cec78467f7d3166432f3529d279dc6db233c2 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
a98a9004885399631d158cd1cb0ce4d4323cc988 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
f26f33a40952a7d6a5ec7a361d495a1163d3aba1 amdgpu: avoid incorrect %hu format string
d721702f8a823628d40fe675c56989288b0e7d7b drm/amd/display: Try YCbCr420 color when YCbCr444 fails
56488df9f4bce9c852fb3cd2fd0cfe7b7f6f9b90 drm/amdgpu: fix NULL pointer dereference
1ac2b3720f61f0c9f3b2403c7345b305f6c79260 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
cc42ea42e250eb17f1808e72cf7ffc732b47403d scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
c8fe9ef530e9e16a3ef486eb3d762fbee91f8f22 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
d7ec1dab6be76a1727e20797796d2e5802601520 mfd: intel-m10-bmc: Fix the register access range
14c7e3f5bed5c7daa3f67cd1153b9d3618366f5a mfd: da9063: Support SMBus and I2C mode
97a81d4051c39b855211dff5324273078ba8c05c mfd: arizona: Fix rumtime PM imbalance on error
2c4de79e9a09669e120567ce8003f394ed61dae8 scsi: libfc: Fix a format specifier
94902ee2996a7f71471138093495df452dab87b6 perf: Rework perf_event_exit_event()
ae7fe4794da202281d75208eac49f09137c5ac53 sched,fair: Alternative sched_slice()
338a8723022892399d67e4d3aeaa513ae25eed8e block/rnbd-clt: Fix missing a memory free when unloading the module
a32a2d831de09a0483b78a90a3ff291cfca61d59 s390/archrandom: add parameter check for s390_arch_random_generate
a15f68a5d55c45e1b707c02c1808e512312011b3 sched,psi: Handle potential task count underflow bugs more gracefully
443467bd6240806cca99a9c86038225b4967fa05 power: supply: cpcap-battery: fix invalid usage of list cursor
9b7388931fbb95fc217feab0b6917d3a27f0f11b ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1ce8212e80f93226bd4714c15ed74f2a1f178026 ALSA: hda/conexant: Re-order CX5066 quirk table entries
cc427a507f29cb0e5b9dcf2e582507aeff8ec0a2 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ad7736cebf4d2fb3f82d51c743a8f097899f9223 ALSA: usb-audio: Explicitly set up the clock selector
12fea3cb2277ab69ad0fd035d6cfff85e4a024ea ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
970fbbee55bca876be8f8ede849f9e5ab018a885 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
13ff604c79a07847c4ec9c8ff9c1a1f6bdc18dd7 ALSA: hda/realtek: GA503 use same quirks as GA401
871234a6ad4c7dae268051f48768d7042717aabd ALSA: hda/realtek: fix mic boost on Intel NUC 8
3c8a599bc9518a2079b63db91f04f762516c3702 ALSA: hda/realtek - Headset Mic issue on HP platform
a9d0f7c147899b6e590bb8cb6ab3f54be282d5f8 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
d1ca3d2c4fd5061355807abf4d8022e03b94c1b8 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
b24f0e3810361575759b151d5b16ac8d9be95618 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
1d852d6bb4d44baac57452be5c2857741139fc59 btrfs: fix race when picking most recent mod log operation for an old root
0f905593666855c6c452132c64645406557f5db8 arm64/vdso: Discard .note.gnu.property sections in vDSO
dc4b67baba3ba257695dc5a52391d3aecf9ec6e5 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
1b41d4e5aa75675c915cbed09e2a7813f3fd2e49 fs: fix reporting supported extra file attributes for statx()
d19555ff225d0896a33246a49279e6d578095f15 virtiofs: fix memory leak in virtio_fs_probe()
5a876a46d7b7fc112d7cb2bff460612d7f0ed4b5 kcsan, debugfs: Move debugfs file creation out of early init
50b0c0c3385d80ee23173dc1d9fd82803ed45aac ubifs: Only check replay with inode type to judge if inode linked
39624749c52dc015d358f8c894bd2236702d07bb f2fs: fix error handling in f2fs_end_enable_verity()
9aa4602237d535b83c579eb752e8fc1c3e7e7055 f2fs: fix to avoid out-of-bounds memory access
4248f4649bf317611702186960917cd8912bc798 mlxsw: spectrum_mr: Update egress RIF list before route's action
a1478374b0bda89b4277a8afd39208271faad4be openvswitch: fix stack OOB read while fragmenting IPv4 packets
e0f2d86481eaa83df33b0793f75212919db7a19d ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
96fa26b74cdcf9f5c98996bf36bec9fb5b19ffe2 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
334165d9fb69f357fa8e1e4766f9c6600aa67e5d NFS: Don't discard pNFS layout segments that are marked for return
2fafe7d5047f98791afd9a1d90d2afb70debc590 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
072f787e879889b314260e31edc2ca05edcf2e85 Input: ili210x - add missing negation for touch indication on ili210x
72c282b10951b20e83ebf16ed65e55e56f424552 jffs2: Fix kasan slab-out-of-bounds problem
643243e318686a5179d80d1511ee883dbddb736f jffs2: Hook up splice_write callback
293c30ce25e08ef1e66934b2124ae5f647c269ef powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
481fee8295abbe7080a2824052319808c2cdf0f6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f2aa64979e11a053faf6c1a5e7e056298a67267b powerpc/kexec_file: Use current CPU info while setting up FDT
0bdcaebb12257bf15c1ffefd91658c720b98180c powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
34ceafa62f49169ba5057343d4258651a53c434e powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
4a63b2438a93f56a86a1835b677b79ea0de40196 intel_th: pci: Add Alder Lake-M support
60a01ecc9f68067e4314a0b55148e39e5d58a51b tpm: efi: Use local variable for calculating final log size
c9adb76c712ca0434cd9ba59348b861b1d3fa354 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
0ba942cbf52b7df88e6a2607a457a0040fa90b07 crypto: arm/curve25519 - Move '.fpu' after '.arch'
015cc7ad58d08131f46a786ecb0e84cc29ec0c4c crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
661061a45e32d8b2cc0e306da9f169ad44011382 md/raid1: properly indicate failure when ending a failed write request
0cd2d2577a982863a65d1f7546771bb6547d92c5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
1c525c265668176301bac4f152dd49a3c51c7ac6 fuse: fix write deadlock
11e3ff7e164a69b8807a9c1066c1b6adbb6033e1 exfat: fix erroneous discard when clear cluster bit
fb791572d6747ef385f628450f8d57cd132e6e5a sfc: farch: fix TX queue lookup in TX flush done handling
bf2b941d0a6f2d3b9f5fa3c4c21bdd54f71ce253 sfc: farch: fix TX queue lookup in TX event handling
f37b9c142e1c1ba475ab000479ba2f86b0be0f00 security: commoncap: fix -Wstringop-overread warning
54708651bc1e9ee35aef9828ca27e048fd0c0c36 Fix misc new gcc warnings
5781c9df77a30e3c22b85fd573341041139ea468 jffs2: check the validity of dstlen in jffs2_zlib_compress()
796b8263752890976b8df9692852ec8fcb36549a smb3: when mounting with multichannel include it in requested capabilities
d35c4c959eb48c0f14179dbeb28672bdd400b1c9 smb3: do not attempt multichannel to server which does not support it
2543329485e2e0aec429535fa81065495b75dae9 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
d19a456acaec3de1ed64952fe21974ae0cff376f futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
3aec683ee79b5bfb343d9e01d1bb2cac1d627d50 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
a27aad32175179083e6a05b7c58d047639a1b1c0 kbuild: update config_data.gz only when the content of .config is changed
9aca313726cb657325eeb01ab00142a6572c2175 ext4: annotate data race in start_this_handle()
346190959f9750f50ae56872c17e71cda1562688 ext4: annotate data race in jbd2_journal_dirty_metadata()
098b257563b959f4ca6c1d82fde0ee727792cb19 ext4: fix check to prevent false positive report of incorrect used inodes
7e9298f4d139b170d1d47c347120dcd64c43f643 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
12905cf9e5c418fe8ad45e56d8d79848c6b11558 ext4: fix error code in ext4_commit_super
bf4ba04f0161c8b17cfca9cd32118a6215593b30 ext4: fix ext4_error_err save negative errno into superblock
72447c925ea90800da153413098c796e4ba6c150 ext4: fix error return code in ext4_fc_perform_commit()
133e83b5b3b337591b3e35e79c607fbfe82e5e44 ext4: allow the dax flag to be set and cleared on inline directories
378a016271baef2368f84e824f50acc23fa1bd35 ext4: Fix occasional generic/418 failure
43263fd43083e412311fa764cd04a727b0c6a749 media: dvbdev: Fix memory leak in dvb_media_device_free()
a5e9ae5a22b09729052753c9affd6bed87311d2d media: dvb-usb: Fix use-after-free access
8acb13189daeff4ae25718b12414d49754100711 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
517f6f570566a863c2422b843c8b7d099474f6a9 media: staging/intel-ipu3: Fix memory leak in imu_fmt
c6b81b897f6f9445d57f8d47c4e060ec21556137 media: staging/intel-ipu3: Fix set_fmt error handling
4121def7df29354d812ae3e0c0528f9af8cbc2a0 media: staging/intel-ipu3: Fix race condition during set_fmt
5d0f6f5251a360f97dad0221ca60cf622caf17d2 media: v4l2-ctrls: fix reference to freed memory
678e76bccee417bcd07c59fca66ef86e49bcaa1b media: venus: hfi_parser: Don't initialize parser on v1
f12c5cca65f75c4ac31e4e92f9dffe39dcaef334 usb: gadget: dummy_hcd: fix gpf in gadget_setup
ba8ce683076ed48813666b24ab11010ac3783c66 usb: gadget: Fix double free of device descriptor pointers
8df75d1296d0d0c423250942ce5b89e6170aebf6 usb: gadget/function/f_fs string table fix for multiple languages
f9ddfaa9703c5c0efff8b828bb45a0612d5bf466 usb: dwc3: gadget: Remove FS bInterval_m1 limitation
b624b32584ac44f4f7e0c53878b22da7cea6f2e4 usb: dwc3: gadget: Fix START_TRANSFER link state check
fce7bbcd07d59ac30dba8ce225316b3b4c1c7b50 usb: dwc3: core: Do core softreset when switch mode
25e9c2c1173507f620d475b2e31503c0150d2338 usb: dwc2: Fix session request interrupt handler
b1c953dc853a372ff534a5c67962caa31d219939 tty: fix memory leak in vc_deallocate
b84c57762cef3267e4639e88cadf06c2ab6bc106 rsi: Use resume_noirq for SDIO
ea6803ff2cd1a2d7d880256bf562172b708a76ff tools/power turbostat: Fix offset overflow issue in index converting
9e40ef5391df9f3885d07e952b24b5bc04fe8ddf tracing: Map all PIDs to command lines
a33614d52e97fc8077eb0b292189ca7d964cc534 tracing: Restructure trace_clock_global() to never block
fcf763a80e0ea051057926527ded16b1933d50e6 dm persistent data: packed struct should have an aligned() attribute too
df893916b33026117051fdff492dcd2aa21c38a3 dm space map common: fix division bug in sm_ll_find_free_block()
06141465e37251d3f4cb830fc762f5685d2fa4c3 dm integrity: fix missing goto in bitmap_flush_interval error handling
1cb02dc76f4c0a2749a02b26469512d6984252e9 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
051dd0681ce13e15aec4201f0b9cdfc8f5fda631 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
c24a20912eef00587416628149c438e885eb1304 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
14b2801ccd9ba9ab13dc231e0a4c7cf1dc42d854 thermal/core/fair share: Lock the thermal zone while looping over instances
72bb632d15f2eabf22b085d79590125a6e2e1aa3 Linux 5.10.36
98cf8ca2b6e19931f37e5c00138f4a3c9dad1f9a Bluetooth: verify AMP hci_chan before amp_destroy
9e0d27d67dfb5f6f9fd22dfcc11d7cd2dae0df6f bluetooth: eliminate the potential race condition when removing the HCI controller
ef2c13bd9aae6218abdc69011743c913f65de249 net/nfc: fix use-after-free llcp_sock_bind/connect
f3adefbdb6f08fb49de56310ae7c181ba32fc8d4 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
e0b70a48ec206a81ee90a0884bfe94818d244c30 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
dd00d7534bde301033768f799d21cfe705733e0f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
4b2d7a4ad5c4e2a1389a868337fe7260b93b53cd tty: moxa: fix TIOCSSERIAL jiffies conversions
14aa64f4b11ba93351f6029965a2edd661d8cd7b tty: amiserial: fix TIOCSSERIAL permission check
5008eeae10474bafc9c0d23b96979160b8ad85b3 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
7ddc0a9379591d7bb9841b882fdf8f3fae1fd62b staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
4bc7fbc88157be572fcbe32d61eb373887338310 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
de4614605d3e84b182f42d5c30385da8167043dc staging: fwserial: fix TIOCSSERIAL jiffies conversions
2dc1d2ef78f7ce9c9f68312715fa48675557ca89 tty: moxa: fix TIOCSSERIAL permission check
196c2a79a7d8667b67da0460d0a25e097c04be56 staging: fwserial: fix TIOCSSERIAL permission check
bdbb06046f48e877bdf27ae0826856de48cec300 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
e52abd5080fcb3f9df00fe47cc3cf07dffbccaa9 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
58f26d390e73d86714456ca6a4781786e165d341 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
ff106fda877db69547e5c094ec089569cfe2fdc2 usb: typec: tcpm: update power supply once partner accepts
629d9e5c8511c6897eaa1fc3628fccca139a0fb8 usb: xhci-mtk: remove or operator for setting schedule parameters
ca508975c8ac5273952637271412a9d5a5c2983f usb: xhci-mtk: improve bandwidth scheduling with TT
aca7d31f8eea37fde74c27b6a76943fd82afcdcc ASoC: samsung: tm2_wm5110: check of of_parse return value
20787d5741b7eeea5fc21ad69a65a8e3368bbc89 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
804b33b12acf689d4edeae253f43a9d092ab7f05 ASoC: tlv320aic32x4: Register clocks before registering component
3113a99dc101e316f7c08d5524cd857571841817 ASoC: tlv320aic32x4: Increase maximum register in regmap
b6e977623b06600ffc2bf9f63681e77e1081d370 MIPS: pci-mt7620: fix PLL lock check
3c92fcb770b9320f7ac77760dd0e5a9e42992e2c MIPS: pci-rt2880: fix slot 0 configuration
d57e84864907ac52ad1c4787d2665dec1be5c6b4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
bf3a515e79a3d5c43d466412a50bf31a877a47fb PCI: Allow VPD access for QLogic ISP2722
b06b5b23f5b2529f351a6fb7c841ceac4cdacc57 KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
88a67a8f25afa8209d59a567bc97d2ded7d891f6 PCI: xgene: Fix cfg resource mapping
a05bdc80c2b8b45df60c17dced5b0fc1b99f22ee PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
f3b0b34ce409ef497b1f2f098e11fd128251571e PM / devfreq: Unlock mutex and free devfreq struct in error path
e28f485e065904a433b32043faa2b3a3f7297d60 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
f3d4afd08fca38e1bbeda35108f969d00ea68c57 iio: inv_mpu6050: Fully validate gyro and accel scale writes
25638697ef833d0da64e96408e0a62ab01e705dd iio:accel:adis16201: Fix wrong axis assignment that prevents loading
57501d31c9965390737ef5ee347858eb320b5602 iio:adc:ad7476: Fix remove handling
0dc2baf1c479409ae6fe0f383682d1df8473fb3b sc16is7xx: Defer probe if device read fails
d597c6a638daa9c825bb94393271c2a894ecd078 phy: cadence: Sierra: Fix PHY power_on sequence
a54e808924cb74910151ef3655f513a625ab2846 misc: lis3lv02d: Fix false-positive WARN on various HP models
0adb4ca15f1601171d776556f6e9723a30eb82cb phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
d6f982cd18edfd48b7904d583c3c43773cc7cf55 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
f4754e69402c4e1fa4f8afc0c45eb43218a35181 misc: vmw_vmci: explicitly initialize vmci_datagram payload
96b8112c08e72608db135b6526a7c1c79d366241 selinux: add proper NULL termination to the secclass_map permissions
83b40cc66906c7ff7fabe56483a7d3268074dc07 x86, sched: Treat Intel SNC topology as default, COD as exception
60257f92ada263694f5835e10e00b1a2cdc8b29b async_xor: increase src_offs when dropping destination page
1106fbb18c1a3eb0c96f0f2e845ca8fc08aee718 md/bitmap: wait for external bitmap writes to complete during tear down
2e2a3659370b4a564ae25dd0cbfd05718532526b md-cluster: fix use-after-free issue when removing rdev
cd76e33e25e87b7c9e40cc4291fa4a175cdd4a90 md: split mddev_find
50027faf99948c5d3256f23db1fe5c5664a05a45 md: factor out a mddev_find_locked helper from mddev_find
1070c5313d6df53c1f4c2ad000b2523d86d4a6e1 md: md_open returns -EBUSY when entering racing area
b3bb281e7bb6fcf36b80856efdf9a41f26e1af9d md: Fix missing unused status line of /proc/mdstat
5770e566209e4062c122f00fa6804629e2408836 MIPS: Reinstate platform `__div64_32' handler
9ba4455a7a366a5b18bd4db8a9bc037e16f7d4f9 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
af48fc81b05a6a2b7b995d3492d456f91387788b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a7697ea39208d4fcdd3707f713373b2e54bf5ce4 cfg80211: scan: drop entry from hidden_list on overflow
f605cb8f719cda0d86b5c32b11be58978c4f3a63 rtw88: Fix array overrun in rtw_get_tx_power_params()
5baac0655a936148d73fa1e87a310a836ab44065 mt76: fix potential DMA mapping leak
1b799c398d715aa88702f686d158c10fa66ba40c FDDI: defxx: Make MMIO the configuration default except for EISA
ff66dce27249290147ec4f878127d9a7dfb06362 drm/i915/gvt: Fix virtual display setup for BXT/APL
def7808cdb73c7ce72112c6fd3e86fc928be5509 drm/i915/gvt: Fix vfio_edid issue for BXT/APL
b9614a3ed23d1026be1ed6f81aaed56650d489fa drm/qxl: use ttm bo priorities
9961307960c7ef2dfbc25a84b1d837a1cf4b7764 drm/panfrost: Clear MMU irqs before handling the fault
af3301521bb6cb0e9ddbbc165fe53a8fb8fdfa71 drm/panfrost: Don't try to map pages that are already mapped
884bf9ee6acd8a1957a45a886f5c0e6c3e85f24a drm/radeon: fix copy of uninitialized variable back to userspace
87bab93b0bb59f3193dbb980b9e9a46ce1b62440 drm/dp_mst: Revise broadcast msg lct & lcr
b8f4ba35c10f2985f0951cdbb63d8921d1d3a278 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
a8dbfa240b81e62860c7c52ecc7f432b1d12ce61 drm: bridge/panel: Cleanup connector on bridge detach
a99bf202e500fb1b10531b55102fd4f398671a42 drm/amd/display: Reject non-zero src_y and src_x for video planes
f91074f21a63584cb6ad942e917dd5819a45eebc drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
48d0ec7cb56b0cc883844ed80730c306f94068ab ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
f613c5860b7747e2e5905a5f170cecfab7c85d48 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
d0c4a65775f852cd205863df084794f272d07f72 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
79eb17aab00c2968aae7a19f4e06c5466f0cbca9 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
5475bad82d8b7c538d3416cca3baf44a4194feac ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
652d4aa0c37ccb9831925f23a35bd5faf69672f0 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
2953c135cf91c19f2f046ec8992e04f8575b3a01 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
e3ff45eb562b49dcf4cf1f4655ba08c3a6259bf2 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
974c0ffc2e9a2af997b05e5fc0d9d0bdd791af8c ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
78137d628cc92da548d0a41e8cc935c3d857bf35 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
1d3520c612d483b0feff8b8f3bb2757cc367dc74 ALSA: hda/realtek: Re-order ALC662 quirk table entries
20f9506a91734df28b081c0512be795312b40a46 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0148837db4c9a8bbfe81a1e1efb4306ac5941e9e ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
b89653ec8340dcdbdc6f100bdc35cc3fa248bed2 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
b7b186bea5ab4194234209a11188335cf65c0e92 KVM: s390: VSIE: correctly handle MVPG when in VSIE
f9199e2beb420fb78a63e40c22ec8b1d3b6b7abf KVM: s390: split kvm_s390_logical_to_effective
309f2c411ec990e143505548cb5c357fc5e84724 KVM: s390: fix guarded storage control register handling
8a965529b2bc98db02aa6012e285ef292abadce5 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
63de8a4643c4d726cc713b85c688202d79c05064 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
d02ea7370c2cc0baf72fe89f3c8c5fd771add68e KVM: s390: split kvm_s390_real_to_abs
36d7dc99456bdd0fb51d1082c6d3c8cd97a171c1 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
4388707e60238097e29c3074332e78e2a3b61f2a KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
fc4519c0dde9cb8b840c1cf8340f8ea1a07e2199 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
cdf5cef06da6583d9507bcf09c72f920a34f7684 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
1c2dbb12a42fdfc056c00571255cd519087e5903 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
5488ab311bb931f9ab453b9dcad72e7b4ea4b7f5 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
14ecf88f879be9aa63ebe45c172cf1b2912bc8e6 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
86dbb4fefedb4314e164727edcbf718142d0c7b6 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
b5edec42a9eb32749f35183db911721ab956f627 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
a2c02cbd95647ae6da5e4da7b0210151ce35395b KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
705c8540ef33e415c66b27754424252e8b6c7c95 KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
188481697b9fa673bd684324073f5f72e2247f36 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
95ce34518387badf60594ad882559f9a3d441eff KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
d9e230e9e21d36d03c8c8dc3cae529b63859b28b KVM: arm64: Fully zero the vcpu state on reset
b01ff0fbe1066d56b25f46c2a3d41e4fa018c361 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
d3c5c960b47bc55d4dd4db616323f8ab373aec27 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
f5dc3fdd5b5c279f956bb8acc7bebf5febf29709 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
41a5f7fc84e12853819cb34c9f4c821e5c243c10 ovl: fix missing revert_creds() on error path
ca7f82d4faa1e9fb86bc026631d6562e70fd4fcd Revert "drm/qxl: do not run release if qxl failed to init"
3f3010ae69b8eb73eb4f553b4838879f6a2d7d60 usb: gadget: pch_udc: Revert d3cb25a12138 completely
829f34630616a74577d5fa0776c83b9f06f89613 Revert "tools/power turbostat: adjust for temperature offset"
47e993e0002b2e05162b7fedcef1d572932dffe8 firmware: xilinx: Fix dereferencing freed memory
9f5b5a109775d844c8b8ed409ec32ed6591c2f40 firmware: xilinx: Add a blank line after function declaration
1d69d43cc27d2f8229bad70769c6fb0cbc5f75e1 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
49f95d5e8fc1bd9a04d4aa6127f354e4b61945cc fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
7f9ebea6565d2c4810681c901ce33bc1e3cbfcc8 crypto: sun8i-ss - fix result memory leak on error path
b1bf18ea0788ecf0465e6bd8f2f9885bbc936043 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
0992c0bae73f21c89074f47fd89c5ae87e327076 ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
1adc87513570679ac365f95ef0ecd90a19f7743c ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
c370b701008aa362991a21cf0317f5dd1ca64de9 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
a1059ad1c2ce5b2b0d6618883aec7a11ffa34201 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
23d37284015ec8c11d48a0cca56ddc951e41b2f7 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
f4b223798bc14072dcc6014da5cb6165d279887b ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
ec43637bc5c18ac0acdc1e8eef5cffa654181db7 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
f50dd43799edad64e0dd4344c94302f22fa4b2a5 ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
de02822713ac16c5392bdfb7a2127ed68d74e41b ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
fb2dd97f0fecdd7d33949c4d1c30d0d7ff998c20 arm64: dts: renesas: Add mmc aliases into board dts files
de734ca1a330e2be9718aa8b878facf4342620ac x86/platform/uv: Set section block size for hubless architectures
99ba150af946b961fa5636a25c77c6b1a481da52 serial: stm32: fix code cleaning warnings and checks
25345c17948b73dec101dc9a5df5e4233470fba0 serial: stm32: add "_usart" prefix in functions name
bc13776b9cd6d17d57e66218abacb0448b3cbdd3 serial: stm32: fix probe and remove order for dma
31c14b6c7fd298ca4d08736fa5336a231cb44f36 serial: stm32: Use of_device_get_match_data()
88f045a8659c67b2e54eacf54d2ffb7cb2afd1a1 serial: stm32: fix startup by enabling usart for reception
4e9e988d0e131d0bd928f4f34a09bd3403818c6f serial: stm32: fix incorrect characters on console
a2e0568a1704d54666befc82bcefdd2a30de5535 serial: stm32: fix TX and RX FIFO thresholds
2e4bfdadccd7771de53e30cd1b3b1148898d97d7 serial: stm32: fix a deadlock condition with wakeup event
6f5759aef5ad17af003ceb5ac1f96d61a053d9ea serial: stm32: fix wake-up flag handling
89e9ea96cecba53860a2f0636e0d3539a784ba5c serial: stm32: fix a deadlock in set_termios
7916456408067c408b9b8c708e066fe6f8458ce7 serial: stm32: fix tx dma completion, release channel
d2355fda2385d5e87c8f154ce77c504cbaba485b serial: stm32: call stm32_transmit_chars locked
7b9988780753e40ea4f90957b698e4c82f780990 serial: stm32: fix FIFO flush in startup and set_termios
df161186f5b446c5f3e8c2763f6fd84766f84bef serial: stm32: add FIFO flush when port is closed
8dceb90012956e38569c61a5b89ebf2418400ebe serial: stm32: fix tx_empty condition
f8aa2381a7450dd4f500c63822a9dc9bc71e0063 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
2dd56073979eeb3f1d46c925db44be50ebed1db6 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e718b565633dde7db0b5cca1a28949f848067171 usb: typec: stusb160x: fix return value check in stusb160x_probe()
e27a602cfa0026707c6777baf1910d8e9eb56e30 regmap: set debugfs_name to NULL after it is freed
099adabb437594642e2b290ec4647b78eae96501 spi: rockchip: avoid objtool warning
7bed4342f601bb60f3a56e3130036b5a9952dee8 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
e0b678387513dfb2deedae0f5e1a2a8eeff15648 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
14972b45cfd3580f8f7712ff74686e2da8777d71 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
9e57aba9683aec267fa300177b2e14036ebdabeb mtd: rawnand: qcom: Return actual error code instead of -ENODEV
20a8d9e61fc8c3d53d0dfd0b07a50708b1294620 mtd: don't lock when recursively deleting partitions
ee8b2326090e2778ee453ce9d4585f77e14b4aeb mtd: maps: fix error return code of physmap_flash_remove()
ccd43e5c8165fe039ce952870fc8fe59f68f0764 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
39f292258a44e151d1032b556bb82a8a4667265d arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
99b5996fa11c2374ac8fcbffae0a4ab6ab1ad3b5 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
ca5a267387c1b7912dadfaa10d99a69b971de79f arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
5674891378c6a2563d515d844aff96db7e0f037c arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
903a0a67f0125bf8262d7129447ca62e5c3202b5 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
809fa8b397ecfbcecc2661fc2d81c95e81e03bc0 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
4eddb7db798c2eec56f373df2cbbc540469f9498 crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
f424fd5db4563acfe292f5daf562032eb5c08f50 spi: stm32: drop devres version of spi_register_master
8c99e8dfbde362279ced183cb31b0a0a5820df72 regulator: bd9576: Fix return from bd957x_probe()
4e7d8cde362e41ea1ec2afef8b3179e0e8e0d43e arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
7e101cdacc1aeb68e917cb3eb99c83dd5ed3da4e spi: stm32: Fix use-after-free on unbind
a8c6bcb5a805dc46593ba7e0a74822cb554bd631 x86/microcode: Check for offline CPUs before requesting new microcode
90a12b19a6d910bcb6aaa5b625d5908d4e700bc7 devtmpfs: fix placement of complete() call
ff8455c4fd21a539b312de3bbacda619377c06dc usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
734eb69363532db83b3bd4b323630385efc72113 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8edc3b9d59a2d9af24905cb1c6c710abbb0bff1e usb: gadget: pch_udc: Check for DMA mapping error
dfa5b8f4989a95f2bdb70c9734750c915f716776 usb: gadget: pch_udc: Initialize device pointer before use
b0392f2fd7d2ab1bf976453e28ff2232d9309325 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
8e2278736229c7ff74d4ab6f2ccd6d9c9a78729d crypto: ccp - fix command queuing to TEE ring buffer
5cdf795514e7a103ba4fb494799363bdb986a88d crypto: qat - don't release uninitialized resources
f09f7e53d929b44af3477e9d99619348b5d9735f crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
51fa2808e20353b678e99f4c09d08c12cf9a01be fotg210-udc: Fix DMA on EP0 for length > max packet size
650ace4baa7739b7347883495af8b24c29dc306e fotg210-udc: Fix EP0 IN requests bigger than two packets
e07e9327bf461da9ca50fb534cf39c74ccef3754 fotg210-udc: Remove a dubious condition leading to fotg210_done
54dbf18da773a7042704a0d738e63881eddda791 fotg210-udc: Mask GRP2 interrupts we don't handle
d070dd44c074c872c8b1b20718b7ec94fbc079ff fotg210-udc: Don't DMA more than the buffer can take
4b3dafd4359d1b670e2f04c5e2485e510db8eb09 fotg210-udc: Complete OUT requests on short packets
8aa607f59c1519093bb3e7b531dff310e1012111 usb: gadget: s3c: Fix incorrect resources releasing
4c985de58b8ecc490931c01b9fc54ad25a81cd5a usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
821cf5704ad9e5b6dd582bf7b3fa971b378c1254 dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
2460d0675032e23b1481d54ba40d786512c76c1e mtd: require write permissions for locking and badblock ioctls
eead0053655f0fdd7d3de8024ed511df1bb25864 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
277d2c42f624fbca3af8312cdbca535374086cc4 bus: qcom: Put child node before return
b2d1a1b9385197043a4653a0bb48be1f472004b4 soundwire: bus: Fix device found flag correctly
cac0b51695190bbdf4fa69c5ca70120743455e03 phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
a4753da6381e581fd20fd31f000bf81f314511d0 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
ac01d03984c4fd38134dc91f2d6856e12c779e36 arm64: dts: mediatek: fix reset GPIO level on pumpkin
22749491715e1563fcb48fe08034d0e8dc3b4d1a NFSD: Fix sparse warning in nfs4proc.c
ce57cdfe405367077037ae35363c434a250cbb56 NFSv4.2: fix copy stateid copying for the async copy
78d01e7b23f720792a055b3369088fab312b0985 crypto: poly1305 - fix poly1305_core_setkey() declaration
227a818efb086b36cf2332d36a879adfd1e99152 crypto: qat - fix error path in adf_isr_resource_alloc()
725e62b510b74f0aefc18eb9df0f5ee58c06fcfc usb: gadget: aspeed: fix dma map failure
234f526483bcba410d70eeca584953b6f8cf015b USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
c0508a52ab9b28346809a47ce057187411a41993 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
8b83c91ebfc3fbfb9ec3fb8850f829341803bc10 driver core: platform: Declare early_platform_cleanup() prototype
eb1eb64ffe12aebec30871418f6218cb7bee5696 memory: pl353: fix mask of ECC page_size config register
f1c4ec9c438f9c88eb19872668a9d41b7d70690b soundwire: stream: fix memory leak in stream config error path
6040eaaf988712df8aec2f0651268d9b25527891 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
c9467351e43fc07a4d488f3485e224fea350117d firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
7c31bb3ef9d86ab741115981673aa0ec7821d787 firmware: qcom_scm: Reduce locking section for __get_convention()
f4a837b3f47a79d41953ea47234a68444ead2485 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
1fce3cd58a0e133b354746ab81fcb033a917d585 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
6944e5c15d6483bd44079766043f31651f154c7e mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
5e54cc145b965fd9424db9f8cb25e4b825d6c30d irqchip/gic-v3: Fix OF_BAD_ADDR error handling
ee185b86928040e72fcad8d99d401e88cb03cc95 staging: comedi: tests: ni_routes_test: Fix compilation error
ca823637029987fdaa6651fcfc11d7c4c89124bc staging: rtl8192u: Fix potential infinite loop
12a14426f0ad3a27bda38d33605b66a4337fcb93 staging: fwserial: fix TIOCSSERIAL implementation
9269572d2d83fc919f6d5ace46666a7abb6b7542 staging: fwserial: fix TIOCGSERIAL implementation
803706f7cb81bfbca8b7a623491e4303dafd53b9 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d44de098c4599fd8b2b223f01574152803ade36a soc: qcom: pdr: Fix error return code in pdr_register_listener
d1b3bc0dafeb7941ac5f1afeb687ea40d3dd7de6 PM / devfreq: Use more accurate returned new_freq as resume_freq
8ee44884a42e44d330b94fa23544ef30d6d37266 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
4ec41b4634bed70bfb338be3c008172e7c5d4440 clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
76f01c5d23d7b38f151622c2fa7b3a0ce47d544e clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
fe017264051dcb45bab75a9e6a237d79efefd28f spi: Fix use-after-free with devm_spi_alloc_*
5b61b437ca49c0af2d04f9b21e7fee179845ff62 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
b20cb0ce97bd06fbd787e9ff295e4e50805158d9 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
b7465b9dd7d40d5ff5bbd9b970331e95a53d70bb soc: qcom: mdt_loader: Detect truncated read of segments
d3e8dbc62133dd972ba07bd2434ce2c5c899141f PM: runtime: Replace inline function pm_runtime_callbacks_present()
4a5108b17b287777d0b324a24859ac2c76a7869c cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
750f425e6a282302cece3c05bbc5add851bee688 ACPI: CPPC: Replace cppc_attr with kobj_attribute
ead60038f22d5bfe8716458ee7a2b5d027c0630d crypto: allwinner - add missing CRYPTO_ prefix
b4c3b951eaa8ef514f12de4be6418f65a7f9d190 crypto: sun8i-ss - Fix memory leak of pad
d7bf10e024aeeaddc8526c3f0b224305dec6d8d7 crypto: sa2ul - Fix memory leak of rxd
db33e549c36502ed04ae4573e94f23f1a3d0094c crypto: qat - Fix a double free in adf_create_ring
05d9f2a7039dfb8ec8dedf6522cb98b060ffb7d1 cpufreq: armada-37xx: Fix setting TBG parent for load levels
9a388b0486f05dfa2803363b79c96c033363eea4 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
8f3a37302f8a0de75271ca54ab4ce99ba22012a0 cpufreq: armada-37xx: Fix the AVS value for load L1
2c1bb7cbc9ee9c46fa0ff60c686d52442cec2115 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
9a2fbfb4c6dda7dce781123abce977e754654763 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
0beaf1acff035fc13f3b48e95599a94398bb3486 cpufreq: armada-37xx: Fix driver cleanup when registration failed
d34f23b0ed9e073d396ddd662f64285a8a5ae862 cpufreq: armada-37xx: Fix determining base CPU frequency
57808f683685b098c27e6edc337b705583bbc428 spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
a404b74726bc355d14557594b6b2dc399fbaa133 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
90423a1ea9ea5f8b1961de6d34a05e731d98c259 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
f8efabd7725d628bcca296acb89d27ffaafc6adb spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
49840806a997cf4ecdc9d16728c107c870676307 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
62a59b2d0947afe40c5808311805c2f746e006c0 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
1e9e92f28d136f52731887b1f1ae746046bc3a19 USB: cdc-acm: fix unprivileged TIOCCSERIAL
f98d83198c80c60ee498e201fb41c911f0dd2310 USB: cdc-acm: fix TIOCGSERIAL implementation
68e45de06cf5d12d58e150ceffd3f6e0afe1bf3f tty: actually undefine superseded ASYNC flags
73879f40a942a545af532b6f27bcdcde0dea5095 tty: fix return value for unsupported ioctls
0eabed6f652c5e5cdf8d4372fe7407febc58c567 tty: Remove dead termiox code
bb346eff1aaca5ba2b7d2cf888864dc0303ebc87 tty: fix return value for unsupported termiox ioctls
ac1bd3c6e7aa75c962f932cc00752df81d71e92b serial: core: return early on unsupported ioctls
fe1e03fc12530bdb772cfbe6b9e89e55f749d880 firmware: qcom-scm: Fix QCOM_SCM configuration
f3044d1be8bff840bca3e759d4e4fe4a082bb89e node: fix device cleanups in error handling code
1bb88ff7d00eb7c4eed0acaec37281758207fa7a crypto: chelsio - Read rxchannel-id from firmware
593773df960893be5d17210d3d87a1c25e6448b6 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
76005efe5b0935289936eca4590dc84bf2cc6b48 m68k: Add missing mmap_read_lock() to sys_cacheflush()
522158a5ab57c90863c0e1bb032436132615bb74 spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
3d10c676b11a078bb732d749758a8e6cb0d71e82 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
0cfe0d6a9ae2687564e8cc9aba7af39950e60815 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
b3bd88b8360ccc54844b8c5ba85a9ed48955006a security: keys: trusted: fix TPM2 authorizations
4725e1640f9001ed5acea8ac94229407176c3da6 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
b2b0aa88ca63c02d8bdac0182dd273a047a57503 ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
064fc733a260fb89198e5a6804f3cecb95be67bb Drivers: hv: vmbus: Use after free in __vmbus_open()
154110d5858496f058c3a3c1fcc7a1be21510436 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
a6808bcf5a065e9f7358dcf26385149463541324 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
a1e12ae4b0cfe46e7443655075329a9f2f7f120b spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
d6efe070a0c7ed9633ef479455830ae3a25388c2 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
4604f43b9c0be3a4a0f162cf2c1a761128eb77ed x86/platform/uv: Fix !KEXEC build failure
d38f5b7f0c286fd731e411e192561fd8a738b243 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
8531b985011d70bdf7ed33d20939481db26a6dcb Drivers: hv: vmbus: Increase wait time for VMbus unload
a4f3a443f7154a524128f8fd31130be0aa69d829 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
2302088f9bde01433f911d9e99d5b0201623d303 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
76cc691be11b40839fc01d723b78c3baf4cb5cff usb: dwc2: Fix hibernation between host and device modes.
3f57b3564b3eca9c1f1cd9ebb2fc7d03aaaa64c6 ttyprintk: Add TTY hangup callback.
36341e8471650d56c394151420c4e431a04cf6ba serial: omap: don't disable rs485 if rts gpio is missing
211cbdce606733751261f830bc1654efda7c1e60 serial: omap: fix rs485 half-duplex filtering
290421b9bdd33f7ef87986cdc1d445481e278dd3 xen-blkback: fix compatibility bug with single page rings
f156a65216323f9e77bb279dedf14a325b8d9580 soc: aspeed: fix a ternary sign expansion bug
b173ee5baf90485ae247b7cfe96c8158030596fd drm/tilcdc: send vblank event when disabling crtc
738a1ad49b98a47d1a7b940b2b74ba2391a30479 drm/stm: Fix bus_flags handling
ffcaf0a102a3445f6ff9e46e84b838a0b209299a drm/amd/display: Fix off by one in hdmi_14_process_transaction()
dd68d6f877124a1a8a1b302205c7ed3b7f749a13 drm/mcde/panel: Inverse misunderstood flag
fdeb49f1b35cf30875fd8d2a8ec2089881fb2429 sched/fair: Fix shift-out-of-bounds in load_balance()
70cdf6cbe004f47a5d9ad187930c3ecfb81cccc8 afs: Fix updating of i_mode due to 3rd party change
9c6d2f7c3117da380dd98d8b0b11bbcfa5113d14 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
ef881c25f9b50f4f59c14caeb30228ef08276297 media: vivid: fix assignment of dev->fbuf_out_flags
8db4a2d070de4d97f389368d29d1f0651f663e02 media: saa7134: use sg_dma_len when building pgtable
541303f8de2aa9168de4ec8e2d917d34048814d5 media: saa7146: use sg_dma_len when building pgtable
fa9fd69104c69969630236ab3ede28c2b0d76f4b media: omap4iss: return error code when omap4iss_get() failed
45f8f42751b2ff00c7a447ff2a41cf6b2092ecba media: rkisp1: rsz: crash fix when setting src format
93afdbb7a1d4cc7c3370c440c9ea1a31021c95e2 media: aspeed: fix clock handling logic
870de0868b5b616eb32c0cc08c1047faf5e53d7b drm/probe-helper: Check epoch counter in output_poll_execute()
0404f74943825c6161685abed251cf19cf8c6198 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
5e3b9318a4a6acb93490bebe9f8db74e3dc2f08b media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
64d0cf40e1f40ab2476832ecaace023d7cd48847 media: m88ds3103: fix return value check in m88ds3103_probe()
5604228db42d5dc019823ce3bbeda6575b0410e5 media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
1bb8834696c72dff2ea847f5af6135b96775aa65 media: [next] staging: media: atomisp: fix memory leak of object flash
f433002db29e1cf8d25123e0e6f9c4a7ee6f9545 media: atomisp: Fixed error handling path
aac7c42ae6bad6c8ada83010e1575fee17867bc3 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
54bb64943517b122b2a3b1b36f7781d41d34d41b media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
bddb9ea99fccac47ce36e17319c9b24a60b46d93 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
1cd22fc246aed8d1befad1ec7f7d2405a93536b1 of: overlay: fix for_each_child.cocci warnings
dd52d0b3271733b7ac7854c545abdb4931f386a6 x86/kprobes: Fix to check non boostable prefixes correctly
bd517147d0537674e2bc025c741fe48ed7c4df34 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
5cf21c6712e90b2019cb80c3c5f3b4fd18011f73 pata_arasan_cf: fix IRQ check
804de751f5ef7c3e4c66cf07f18f3c8eed13d6f4 pata_ipx4xx_cf: fix IRQ check
0eadb026853dd76857010d23ebf92d90496d3a85 sata_mv: add IRQ checks
f8ce95ad432089ad8b8c9767c5e932a3c78fba74 ata: libahci_platform: fix IRQ check
54dd367489dee1f3c67c053044bd961d209b34dc seccomp: Fix CONFIG tests for Seccomp_filters
c3023bfbfa2d339b6f1e4eea03a96754998acd1d nvme-tcp: block BH in sk state_change sk callback
960d71b79c396afc9888a7b346fd573f8bebfc1e nvmet-tcp: fix incorrect locking in state_change sk callback
f71993985b4d6b1e4dad1ecb8c1c3b48835ee121 clk: imx: Fix reparenting of UARTs not associated with stdout
8bf9de4a00168f79196223bc9268101ba710395f power: supply: bq25980: Move props from battery node
2ee5c663d79e16268bd31bb78f71eb59edcb850c nvme: retrigger ANA log update if group descriptor isn't found
241bb7d926087043bec90c76177fae022352003e media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
10824241eac8d4a6c6d079c6a8fc704ff7dc208c media: i2c: imx219: Balance runtime PM use-count
5542335ef68c02420a348d150acc47ce47cc09c9 media: v4l2-ctrls.c: fix race condition in hdl->requests list
436d730cc2fb9741d4e916524c396acfac4da2ba vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
57042d0d7126cbafeffe5b23f6769cc0cf97fe6a vfio/pci: Move VGA and VF initialization to functions
9d778edb6d18d6e19991c1151f56784b556b3750 vfio/pci: Re-order vfio_pci_probe()
915190a02a917a350ed34cbd1a4abedf935076d0 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
103af725bc7321b8ca141b8ce99da756a1163d70 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
4302bacf632333de1cd9f007871cdfe521cca519 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
9e5c6e515f7dcfeb82f30ba0742a4c2a09181031 drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
9dd0c706b78c0e14c4cf1ffbcd24eba21cea5dee clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
a50fc72855b792c6ab77d128686fa80dafe9a72e clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
743bdb4a75787c5d29e4d09d7d52fdd1a08abe1d drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
7f4428d6166c7a1847137a91f1570feb58d61046 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
4fa39f53a03aef1c2f3dcb596e1ba4569ef663f4 clk: uniphier: Fix potential infinite loop
e1adf6b9854a54849f2a6e20b5deca66a8328336 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
f760becefa64a4de1d1322d764286c4b8048e056 scsi: pm80xx: Fix potential infinite loop
ebba8038dd3956b3a3e2f0354784f192262a16f2 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
8828206c601d2097591327746a204f6269472d03 scsi: hisi_sas: Fix IRQ checks
88b2cd23dcee87190466164d095300baa11738a1 scsi: jazz_esp: Add IRQ check
2a98341e39ae9d1c0904e66fa95e6edd7e917c3e scsi: sun3x_esp: Add IRQ check
f3379c89143569dfd37b88c92136094c03ef6415 scsi: sni_53c710: Add IRQ check
c381de7c39580ec0df248617c421636af8cb73a4 scsi: ibmvfc: Fix invalid state machine BUG_ON()
ba1e3d1293d00e9d2b3ac421e677ada097e8df43 mailbox: sprd: Introduce refcnt when clients requests/free channels
921cd0eb31254d23e1421e6066895b8822002c17 mfd: stm32-timers: Avoid clearing auto reload register
11f7a0b96c287069b6627a5e7dcf66add1847bef nvmet-tcp: fix a segmentation fault during io parsing error
8a755954328c05f3f6bb431c13078d4eb347607a nvme-pci: don't simple map sgl when sgls are disabled
41faa88a2846469e287efbeb596104cf5d34be77 media: cedrus: Fix H265 status definitions
a36d3b23ae6bc5c90021bb16f3ece6155789bba8 HSI: core: fix resource leaks in hsi_add_client_from_dt()
c693ab0dcff1c0130412fea7d28bece107a5858b x86/events/amd/iommu: Fix sysfs type mismatch
5bb7805dd424836e7be44df5ca46b45163f5452d perf/amd/uncore: Fix sysfs type mismatch
009bd82b57fa29884b0f4621d8a5a13885eab2a5 io_uring: fix overflows checks in provide buffers
b805ca052815e3759db58c1af8c5971397b62baf sched/debug: Fix cgroup_path[] serialization
749ce6bf5999221983f06ff7a6024617bf007f2a drivers/block/null_blk/main: Fix a double free in null_init.
4e75e4abbf0ecb277a2f69a7308e7f2918daf29f xsk: Respect device's headroom and tailroom on generic xmit path
f080dc5de988cf85f05b8be15aaf4149c1addd1e HID: plantronics: Workaround for double volume key presses
fac1699d123dcdec0262239e6a8acd17aafef0f8 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
c4292a3fed12c43e00610037cf9db69aee00425c ASoC: Intel: boards: sof-wm8804: add check for PLL setting
9386798bfec0fb419c19b04e71b7379f052127c0 ASoC: Intel: Skylake: Compile when any configuration is selected
0693af6f109e7f2ed221949df1ed570dc248a2bd RDMA/mlx5: Fix mlx5 rates to IB rates map
fb01719b094a210876bea5d5e0b6cef4893cba77 wilc1000: write value to WILC_INTR2_ENABLE register
bebec236de2be95e1655dd9ce62868effa2351ce KVM: x86/mmu: Retry page faults that hit an invalid memslot
4e08434fb349b3d4124493623c0d0596d9cb09fc Bluetooth: avoid deadlock between hci_dev->lock and socket lock
1a9c69d59313736e3e7fb9ea63d183e5f4a9e416 net: lapbether: Prevent racing when checking whether the netif is running
cc17aa997154381450a8e32d385fa2c74fc2209e libbpf: Add explicit padding to bpf_xdp_set_link_opts
2008451ad20218140300bc241f1c460bf58dc1ed bpftool: Fix maybe-uninitialized warnings
d9d21f7665ec656e00ecb9712373d5a9beff6645 iommu: Check dev->iommu in iommu_dev_xxx functions
4bb873934b2f0b8464a1cd5893aede99491ee76d iommu/vt-d: Reject unsupported page request modes
2957b07a981235744ecaa6de760ec90d2e1d70f0 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
11b9d81e0c928392757cc854d4c2cfa88cc58a99 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
35fab735662880c102f79eb9f92342a4f23a72d0 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
b94f7d8224a3909029689d15d45747153ea0e8c9 powerpc/prom: Mark identical_pvr_fixup as __init
c678fa94cd241cba49b7aa0ed8476ebd6cda9bf8 MIPS: fix local_irq_{disable,enable} in asmmacro.h
0e1e824de9244276a441227d04a5d85705bd3e52 ima: Fix the error code for restoring the PCR value
cd09f5e1dc39a92cc1d93135d21930878f5233cf inet: use bigger hash table for IP ID generation
d3b57fb2009744a096e4450bc076185f5fe4718a pinctrl: pinctrl-single: remove unused parameter
a34e8de7ffd3f0d87da4b8919b5ebe6f700af2d2 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
8cd20bb0b72f03aace857a8259470545aac0d3df MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
ce4ee51cca0fe2e7a2faa9e6b3dfb6d41994cad9 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
a31da41f429e34bb5f6f064d270355e02eef3a2c iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
b2a827192555bb209a6d2fc9da0dc909e3686ed5 RDMA/mlx5: Fix drop packet rule in egress table
ab622f8298d805ec7655d0125c731ecd5d9d6bd8 IB/isert: Fix a use after free in isert_connect_request
024ed8a8f5b5ed4a7dbded2333c8f2c8f3c2aecc powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
f84d846bb6e8c24bf9ddbf5fbb9a823c23adce47 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
ac6a022829f4b678812a2e66f9271825577a9bf5 gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
8912c1f8ac12a85f3ba0ccb1adf75b28aa59807c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
f1b3cde15e0bd7628ca9fa8fc92d8f5930883843 net: phy: lan87xx: fix access to wrong register of LAN87xx
fa9b0e2ca65bcd9dfaa0c29c43aee0cef61c8152 udp: never accept GSO_FRAGLIST packets
e13beda1163306667e00871d0a4d5ab3ac722e76 powerpc/pseries: Only register vio drivers if vio bus exists
1085131e670a1dcefe556f9646d38cdc267cb77d net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
f82bcc5baccdfad36be308b4d8967d698ad94bbd bug: Remove redundant condition check in report_bug
be03e8adb04cbdadb86d105797f27e1eb504900b RDMA/core: Fix corrupted SL on passive side
91165dba85c1e71e802fab2b6f06ea039690264d nfc: pn533: prevent potential memory corruption
1f99435dbbbc6f0bcb4c3b9bc2225604b775764b net: hns3: Limiting the scope of vector_ring_chain variable
0ee874a8bf3ca20e96686a1fa15898420e0ede5f mips: bmips: fix syscon-reboot nodes
0992c9a0b0fbafb17f2cafb7d8142ae5b545e1dc iommu/vt-d: Don't set then clear private data in prq_event_thread()
993c67f534b1ec74000a4f7cae507fc55be06641 iommu: Fix a boundary issue to avoid performance drop
6760099b3f2a2aa143d17324a3a0a30f20aff2ec iommu/vt-d: Report right snoop capability when using FL for IOVA
4050052c0d6fd5d6e247271afc5243aec7948e2a iommu/vt-d: Report the right page fault address
6926ab65a568c8165eff68e2336dbe7081ce35b2 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
1fad6b33a2e1cbbc74e40974d9c9cc6d3e66f4d3 iommu/vt-d: Remove WO permissions on second-level paging entries
86b4cd7d197676add978068ff36acc0a9b762ead iommu/vt-d: Invalidate PASID cache when root/context entry changed
79ae347e43671b34abbbbf44c41efd648e9b45fa ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
b499876ec5ed0640f2276a48155c72a72e3341f5 HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
450223937e6df42b1d84fdea18ee2d60144d1f4e HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
66ce38973cf971681355ef9883218cdaeb4ed1ea HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
72e0f93ae496f9d6545abee11ea479ec0b47b658 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
5b691f7ee851bc6acbc7cba64304abaa996d6460 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
f45d036c182bb531549cb908d66c71eb25b5051a ASoC: simple-card: fix possible uninitialized single_cpu local variable
b8f84b4e639783a2fadda04920fd2d430c509160 liquidio: Fix unintented sign extension of a left shift of a u16
0d887aa9b2d6d86b1b1ead76bc7a3150803a8baa IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
e91ba5891122a06755f5e7e29d86cdb37b72b46b powerpc/64s: Fix pte update for kernel memory on radix
30b90ef693124861b53e3a941aa5b50cb2d933fc powerpc/perf: Fix PMU constraint check for EBB events
b036e9a75c99cccb234865b35bcfcbbe482ca789 powerpc: iommu: fix build when neither PCI or IBMVIO is set
75f8717d42ab9f4628dfc302e47ceb73b1b76981 mac80211: bail out if cipher schemes are invalid
4e096c914d4c7b1bc1ce312a1bb37adfb39216ab perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
ce52a308b9f2eb79827c4d5177cbb71f5a969c08 xfs: fix return of uninitialized value in variable error
0f23290f045baddc74052726d52b3c85a6c8ef33 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
8dfc6e1ba0e0414aea2ecd88bbb0ffb70957f2f5 mt7601u: fix always true expression
41527cd8ae95309c42e2ac3f70902acfe5ea65b1 mt76: mt7615: fix tx skb dma unmap
125bd643f3a823b1144d6d6c7aa0345a53656386 mt76: mt7915: fix tx skb dma unmap
f9ab8f173950a7d29bbac774bbf2c35e5d8c81e4 mt76: mt7915: fix aggr len debugfs node
d6f274c1aee7f886631d79283e3199c8817eb830 mt76: mt7615: fix mib stats counter reporting to mac80211
eac47e2fc6f0cf0d0a8501dd64a8d2f38a0f1e40 mt76: mt7915: fix mib stats counter reporting to mac80211
78f19b5c393ab3bb9cef71a6c5f080bafd0af6c7 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
439eb56aa630e02f24280004cf686ca8e2231698 mt76: mt7663s: fix the possible device hang in high traffic
029d73359cbe0f635c5b39e09850005ddb5c540a KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
9a1798e2abb1cb9d286a926465015a16a8a320d4 ovl: invalidate readdir cache on changes to dir with origin
88e001b73345e481694465c676281d333e4e1210 RDMA/qedr: Fix error return code in qedr_iw_connect()
0dbb277dc5df9770394a0e4d7f9fc385cc5ab50e IB/hfi1: Fix error return code in parse_platform_config()
8d4735376f907f6048e96dc225447c413ec313f1 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
d1ddf8d85801b93cb8f04a6c94231a2d58f357cd cxgb4: Fix unintentional sign extension issues
00c5341d25332a1aae5cc80b238863841dad12cd net: thunderx: Fix unintentional sign extension issue
d3dc36ff97c7bcb9f3688139055c7b693cc2e434 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
432ac735a83e056e92a2273b9f24efed85ae5138 RDMA/rtrs-clt: destroy sysfs after removing session from active list
978dbc2f9fccdf99e43fc95b3b4722e0e27b010d i2c: cadence: fix reference leak when pm_runtime_get_sync fails
4faa6a48476df07b37b8b62e15458fecf56d4f2c i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
538aabfc67546e647f321f300a08b84c75f6d289 i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
c31186395dd5329287f9a7e89e5fa068a85da0ce i2c: imx: fix reference leak when pm_runtime_get_sync fails
c6ec178c5d91fb578db950236c865517db5e1d0e i2c: omap: fix reference leak when pm_runtime_get_sync fails
045941508f0be4206d359715b446499276be7582 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
9a2b72977677e567d0935bae0f12b0bddfc2159a i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
d0cb1dae59b20b6b6f489788f4f0c6285652e88a i2c: xiic: fix reference leak when pm_runtime_get_sync fails
133b3bdfe436760c14e9add3d475755d11ace770 i2c: cadence: add IRQ check
986dea18c531a2319aad9d03fcea492dee6e307f i2c: emev2: add IRQ check
b732bccb28a5e447019713ca54aadc64013b3dad i2c: jz4780: add IRQ check
ddd8e435ebb92154f335c6a0c9d92f77a9c40e50 i2c: mlxbf: add IRQ check
9b1fea730a677315cdc9414aec0303ca6b042324 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
f85810cdce9d1474e8c1d810f373cd8f1679834c i2c: rcar: protect against supurious interrupts on V3U
1d0aa51675648d4464e58dc8a4d0ce38c12d546e i2c: rcar: add IRQ check
16ecb795ae46423134fa546d7d4d8124904179de i2c: sh7760: add IRQ check
a73ddea207b5012ee408d659296230fd21b8562f powerpc/xive: Drop check on irq_data in xive_core_debug_show()
44440d39d42647501538ab5ed8992dbbc93e71ea powerpc/xive: Fix xmon command "dxi"
be8e6a866c5674f47e2871595d8ac6b0ea56734a ASoC: ak5558: correct reset polarity
06e1624fc6696050c5c1b24240609c8ab2104075 net/mlx5: Fix bit-wise and with zero
3f885eb4e7613c9922850a17d0a6a8e5790fff51 net/packet: make packet_fanout.arr size configurable up to 64K
f83f2499a550b654208eb608977a2a3855a90a9e net/packet: remove data races in fanout operations
89e5341875f318e2d1f1ab83f03ade52796e39cb drm/i915/gvt: Fix error code in intel_gvt_init_device()
8da606539b703047ce022d65ff875721c25e5351 iommu/amd: Put newline after closing bracket in warning
269cab9cdf1ec1710f02470a4eeab10c873bfebe perf beauty: Fix fsconfig generator
f4b3d72a3ba8b5686e1aeaf4df934ea95024f7a1 drm/amd/pm: fix error code in smu_set_power_limit()
47f9d776282e7ca271634112fdf743d438fc9df4 MIPS: pci-legacy: stop using of_pci_range_to_resource
4fa7ed695b6326b2e7533d4ccaac60527975931c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
93cd8f1f65013093151e8f7bd3e6fa35967c8154 powerpc/smp: Reintroduce cpu_core_mask
03436029ae2cc845f6aff787f6d21d86be69e6b5 KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
94f7125a01e18ba585f8d95954fb3303b495ee6a rtlwifi: 8821ae: upgrade PHY and RF parameters
1a39af2eb9133590901101fcf65f8a7389746502 wlcore: fix overlapping snprintf arguments in debugfs
2fd964acaeda5969b2c82f377a910dac2f16b4d6 i2c: sh7760: fix IRQ error path
7209b3e140d525fb54ac8fb58d307075347fe70c i2c: mediatek: Fix wrong dma sync flag
d5664710c8e793e636ec56096f0bf35fb0648d44 mwl8k: Fix a double Free in mwl8k_probe_hw
cfebd80c7b07c5c2c2fd9ea07278d8fa5298f369 netfilter: nft_payload: fix C-VLAN offload support
6e1def176ee796b391e2ceacccbff7aad65211e4 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
380a9399c0da59ec718c50bdf2927454e217c605 netfilter: nftables_offload: special ethertype handling for VLAN
7358b167b5930904a6c82aa5bde0c110d31c508f vsock/vmci: log once the failed queue pair allocation
fec3dcda4f7187840ec156b0f920337c494da8c6 libbpf: Initialize the bpf_seq_printf parameters array field by field
66811d603c29d2f6ab4050816a24996e18be7b23 net: ethernet: ixp4xx: Set the DMA masks explicitly
a344f4693b481782f527088d053f259e48493ac5 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
fd60139a654720c4a74b6c7f6793f675e403ca61 RDMA/cxgb4: add missing qpid increment
1b560f55f7f4bdd9c20939861fdcbc7f99d6d1c0 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
7a716527f9792bba67a8f77c80ad90a2789cb9bf ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
1029cd2822090a2ab8b287c9d79bf1dc6d2085a4 sfc: ef10: fix TX queue lookup in TX event handling
80827d3b2ffe3a9a14cf02843410331a76c474c7 vsock/virtio: free queued packets when closing socket
295b400408894aa88ed989de1c37b45e0e6aa90b net: marvell: prestera: fix port event handling on init
ecf8d9471c8f61e99d5faf8346ae109da172d724 net: davinci_emac: Fix incorrect masking of tx and rx error channel
15baab7444d6a37879231468ee138dd070a918a7 mt76: mt7615: fix memleak when mt7615_unregister_device()
afbaa9a17e553951892bbcea25a61f18b86dab8e crypto: ccp: Detect and reject "invalid" addresses destined for PSP
71ffc2874b46441c624b509c4efb3089575bc729 nfp: devlink: initialize the devlink port attribute "lanes"
6479f3109e0bd28cb5d02cc02ec5790f62e5055d net: stmmac: fix TSO and TBS feature enabling during driver open
1b5d0e5e82e2d754ad3be2fe7606d018b977517f net: renesas: ravb: Fix a stuck issue when a lot of frames are received
77b0b9d834ddd23e312a8504efe7335aab81c200 net: phy: intel-xway: enable integrated led functions
460f206221b83dfb73ca0fff17d289c471ccb764 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
2c746b25c67a9c23da56fd743dc184d90c622bdc RDMA/core: Add CM to restrack after successful attachment to a device
14399b8d8c23bf0e85fe3c0e0a8903fc0fd2c2cd powerpc/64: Fix the definition of the fixmap area
5dd9362abeb59cdd20f7f1c8a362e769d1a03cf3 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
56157fdf80fc9da46ac17685ddee16c41fd959eb ath10k: Fix a use after free in ath10k_htc_send_bundle
ecdb1b2f92c8be739179ca489ca039f0378393e8 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
9f067d54931325ade2e0521bdcd16550706faa65 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
fc02e609507947dd9f4e6d4187355c0ee718fb2c powerpc/perf: Fix the threshold event selection for memory events in power10
cad257291a62af88069d9981c90090d36b429a4e powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0db7fe6b1ed4b9ee99bf0bdfdc70edfbf82715e7 net: phy: marvell: fix m88e1011_set_downshift
6786bb1e1e37474f6a79261b01297fecb71bcd79 net: phy: marvell: fix m88e1111_set_downshift
48ab67853fb218a16595923bea09120032931c5a net: enetc: fix link error again
f0e2125a8b9ce38c81b8cd41e61b00c2458341d8 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
43335ab14c401d28ad7677db8182ace8e5e235f3 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
e0daaa3d541af333bdce82660abc4ae9cdc45779 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
32790fa9f90f3ecfc22fd85bbf1677e441a2538b net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
47c43d0994d705af768006eed9309fc4ec80a820 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
32563644574e2a2632affe118bd00730ceac53fa selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
b14f749d46755667f1db4312c1ed99652b760225 bnxt_en: Fix RX consumer index logic in the error path.
ee62e8f9c1fa43667b54ad4828aaedbaf22edcd8 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
f6e43a0014a204249734f25cc0cc5dd45826cc09 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
d3703f5abf0d029942e90733c1596bc77a817b18 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
6ddc9e3146a67838d5925e89cd75f34b215bd2fb selftests/bpf: Fix field existence CO-RE reloc tests
ed2e021372055d14cdd9b91b56eda9d556c6fe12 selftests/bpf: Fix core_reloc test runner
7372bfc40d2ab1f98cf179d6ba845a8d3602d8a1 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
44e801a4038e994371e0f7f36f97c33b08d670ac RDMA/siw: Fix a use after free in siw_alloc_mr
e926486d2e9ab858bc996c50bbf9159b6ea690b8 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
7494c9d1b0fe343387f081ca09c133f73ffba7aa net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
d3d187fd400714316b7f9b5e735397ba1ab9c346 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
20d374333cf984cded03b5241abc3e0b43f77d15 perf tools: Change fields type in perf_record_time_conv
4b8923af2d9514662b1f93fa5380465debf09540 perf jit: Let convert_timestamp() to be backwards-compatible
b5a9f9292e6dac07c1f4f7cc4dc82df1f07a7fc0 perf session: Add swap operation for event TIME_CONV
1bfbb6c5d7481f388b2b2f935e096bf75307c3ca ia64: fix EFI_DEBUG build
23cf44107c68d8e0f838b4c90e3ace5c74edac87 kfifo: fix ternary sign extension bugs
dcc9acb928e43cdf59913f8f19a88e33b099f941 mm/sl?b.c: remove ctor argument from kmem_cache_flags
689f91dbd37dff44ea786a3964d2b9f49cf87b00 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
755c7bc291e043b21c439118576da593b2b3b12a mm: memcontrol: slab: fix obtain a reference to a freeing memcg
26fdb53abc88c48da25fd5382033de5e1b474729 mm/sparse: add the missing sparse_buffer_fini() in error branch
0ffdd1c33a9a6f39315214c098ccbfeb63bc5cd6 mm/memory-failure: unnecessary amount of unmapping
ad16fec63bc142d8df83b24ff894df80f5168122 afs: Fix speculative status fetches

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-377b5f7d701f-7d1b124b1732.txt

2d09b19473cf88d6984c74d1b310021f8265c575 bus: mhi: core: Fix check for syserr at power_up
ffdab6f3250d198e33821187a9a219c43fe893a5 bus: mhi: core: Clear configuration from channel context during reset
fd5f40fc887485a8b9a6806a640a0d8e0ef1afb6 bus: mhi: core: Sanity check values from remote device before use
982fc8bfaafc0bde7fd1db6eff39ba73b3cd52f1 bus: mhi: core: Add missing checks for MMIO register entries
abd1510c08a13c88d24b622a83c82e87ff1d3135 bus: mhi: pci_generic: Remove WQ_MEM_RECLAIM flag from state workqueue
5f4a8ccfc15c1498d897139e5dbff82a35005144 nitro_enclaves: Fix stale file descriptors on failed usercopy
ebec74fc7109fd6d45d47f48ca00cca39e0716a5 dyndbg: fix parsing file query without a line-range suffix
47f4f461bd8aed684cdfd3028e7f203889960ffc s390/disassembler: increase ebpf disasm buffer size
055a063a18bcd19b93709e3eac8078d6b2f04599 s390/zcrypt: fix zcard and zqueue hot-unplug memleak
c5302055d175d0cf34cc689eee1605894c81981f s390/vfio-ap: fix circular lockdep when setting/clearing crypto masks
81be345de72847ea0c0c9cccaab30a92b1f61884 s390/cio: remove invalid condition on IO_SCH_UNREG
940230a5c31e2714722aee04c521a21f484b4df7 vhost-vdpa: fix vm_flags for virtqueue doorbell mapping
430677c427199b5028ffb935c50fa4a23cf3638a tpm: acpi: Check eventlog signature before using it
f16737caf41fc06cfe6e49048becb09657074d4b ACPI: custom_method: fix potential use-after-free issue
4174433c5cba1d153f99304ac457e92ef7265762 ACPI: custom_method: fix a possible memory leak
ffd51dbfd2900e50c71b5c069fe407957e52d61f ftrace: Handle commands when closing set_ftrace_filter file
af9a95f40bf503f7b4c0c2b362d00362be04a7b1 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
3b86aeda95956846357708b1856b94898892169c arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
81397bb53f84a2a7440ac14fa5afdc61489fe804 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
6841469d251dbd5b039784127319a6a20b763974 ecryptfs: fix kernel panic with null dev_name
1310081dc0c779a0daf5cb7f3982562b689fe05e fs/epoll: restore waking from ep_done_scan()
29c8c735120ae23da9ccf16ddab324ccd73d8d21 reset: add missing empty function reset_control_rearm()
4878f7ee78c0cc6d1c2767555308b662ff396fc2 mtd: spi-nor: core: Fix an issue of releasing resources during read/write
2e612928156f533ea4352d7226725cc7e2feff77 Revert "mtd: spi-nor: macronix: Add support for mx25l51245g"
5fc6fb6d977f9698465d47ebfe05ebe14d161d60 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
6acafed205bfd84d6c8626d62e5c9eaccd50ef39 mtd: rawnand: atmel: Update ecc_stats.corrected counter
4e4ebb827bf09311469ffd9d0c14ed40ed9747aa mtd: physmap: physmap-bt1-rom: Fix unintentional stack access
e00c6329fae28c4dd98ffab5debc4ade2c565795 erofs: add unsupported inode i_format check
31377a8b7cd3438450879f7e1d240f46b1c95cd0 spi: stm32-qspi: fix pm_runtime usage_count counter
19e836592fac5d50908f7aeb6e1df22abff4013f spi: spi-ti-qspi: Free DMA resources
3465aa85a46b6acd35cf4620517fb2e4466adfac libceph: bump CephXAuthenticate encoding version
36ff6c9617e9e497171120bff59aed5bff5388d5 libceph: allow addrvecs with a single NONE/blank address
4ecd42dec858b6632c5f024fe13e9ad6c30f2734 scsi: qla2xxx: Reserve extra IRQ vectors
543b25ee7dcfb7c7298e40a86d9c0ac4b664cc1a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
80ef24175df2cba3860d0369d1c662b49ee2de56 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
fd5c036724c370c25c24918523d9d38cbe0cbe4a scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
828aa1d87f83820459f0adc6182c027cd907c4ce scsi: mpt3sas: Block PCI config access from userspace during reset
da97c74c328050c04954527945a7122640a426f5 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
ebe0f12cf4c044f812c6d17011531582f9ac8bb3 mmc: uniphier-sd: Fix a resource leak in the remove function
85403bfba632481952b6209b02a7acb85d41908d mmc: sdhci: Check for reset prior to DMA address unmap
525e52c318dfe7d7860528c89e35a69d1b1df6e6 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
eea986bce2cf8039d86eb4aad229d71179a05a03 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
5c98a444c0866fc9b4d02115fe644507204e7f4e mmc: block: Update ext_csd.cache_ctrl if it was written
5e549befaa73c3f08e23d869cd2d7a4181f96934 mmc: block: Issue a cache flush only when it's enabled
1ec94564e2adf9bb2fc693ba91650aa0f261ff05 mmc: core: Do a power cycle when the CMD11 fails
7810bfc2287e738818a71c3a609f8060a0845c0b mmc: core: Set read only for SD cards with permanent write protect bit
df7b634263087f466d07dbd8cd86130292e66627 mmc: core: Fix hanging on I/O during system suspend for removable cards
ea817ac1014c04f47885532b55f5d0898deadfba irqchip/gic-v3: Do not enable irqs when handling spurious interrups
f59a9242942fef0de7b926e438ba4eae65d4b4dd cifs: Return correct error code from smb2_get_enc_key
a28b88ac4d6fc2947a02d32c3ccfc9b8c913c895 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
a69d17010f9c18b24ef6266a154b9a20d195d815 cifs: fix leak in cifs_smb3_do_mount() ctx
32f21ef504d78eb7c058a61fb0c7447e4d071656 cifs: detect dead connections only when echoes are enabled.
e69ceb7d193d8af1d312880f33a52d7df3a413bf cifs: fix regression when mounting shares with prefix paths
a1f95be1517a9c3f9b08d94effa25bf205780ac5 smb2: fix use-after-free in smb2_ioctl_query_info()
051582f28bd796cb8336c6eeb50a7f3fc303cf40 btrfs: handle remount to no compress during compression
510234e9b2194dda5216fd58a4fc01c94fc3f59a x86/build: Disable HIGHMEM64G selection for M486SX
d0e977ec5371054550eb2b4c004654c3300125fa btrfs: fix metadata extent leak after failure to create subvolume
61a33d891776c29c6386d09d4f57ac335abf4fde intel_th: pci: Add Rocket Lake CPU support
633f7f216663587f17601eaa1cf2ac3d5654874c btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
c1b763436b0071c15206a661d79219e23bc45335 posix-timers: Preserve return value in clock_adjtime32()
94fbfc80ef7711371d636d148decca1fb64763d3 fbdev: zero-fill colormap in fbcmap.c
4a96ecb6006b32bccd443d13be3ceacc65a441f6 cpuidle: tegra: Fix C7 idling state on Tegra114
d50d92cb6f4203cfa3370a7a185aa1ca13b8545b bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
bcd3c6fdf8d7dd9d0a594855954eae8e2cc23953 staging: wimax/i2400m: fix byte-order issue
5d806a23797dd36207be9bbd46e27ca04835e0b2 spi: ath79: always call chipselect function
97df7b057e6cf04df8d0bd2964d931149a4b63d7 spi: ath79: remove spi-master setup and cleanup assignment
af5a594c18323592240d4cc9a395127ab23ecec5 bus: mhi: core: Destroy SBL devices when moving to mission mode
dc764382762e243bddbbca99ceb8eecfd3e065da bus: mhi: core: Process execution environment changes serially
29f5a87570f562e90365f840495ab6a13a258286 crypto: api - check for ERR pointers in crypto_destroy_tfm()
5f1693cfed7aefd88ecdcaabba55d1e8902baa0a crypto: qat - fix unmap invalid dma address
597b5c00271ef34d416c19144564505c0d717394 usb: gadget: uvc: add bInterval checking for HS mode
6753c05fb86d1269a2b16416707435f5c3ba73d8 usb: webcam: Invalid size of Processing Unit Descriptor
bf91bd7a2deab36f2b576eda09d5a0849960d4fd x86/sev: Do not require Hypervisor CPUID bit for SEV guests
4e94465fb187b1038ec4ba1a294d892b118bfa62 crypto: hisilicon/sec - fixes a printing error
872e2e4dcf7055135d1e7b77be421d95e433b263 genirq/matrix: Prevent allocation counter corruption
6963147e7e8cd0ce6ebbac495267c450419dbeb2 usb: gadget: f_uac2: validate input parameters
937edb2a4c5ce0cf88e7b072db690efd0e07533e usb: gadget: f_uac1: validate input parameters
0a9541cf317be96f4800f175363b158add6db983 usb: dwc3: gadget: Ignore EP queue requests during bus reset
c032acea01e5efe484b7d8789de9c7f0ff100ac5 usb: xhci: Fix port minor revision
27076773ae59c7dc0b957d25d85f65c9f413cc56 kselftest/arm64: mte: Fix compilation with native compiler
b5444d572db1726e1d3f539494ffaf5aa5759af2 ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
eac468e5aa3600fe50e585c20f2faed8ba5af101 PCI: PM: Do not read power state in pci_enable_device_flags()
e94a63147ce82adff3f59ec78279d541ed163a87 kselftest/arm64: mte: Fix MTE feature detection
8746e8dd46cfae04c96f58d799ae1dec3cfd48b9 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
75f7b61fc4049948f083bf6426d9c96151933153 ARM: dts: ux500: Fix up TVK R3 sensors
6ad49b196df0b5e0484101713fa31fc21adee9fa x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
659fe3023f7801646773e6f5dac810bbaa9c7018 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
715c2e7ca1248243f8b600bf04a0803d2286ae1f efi/libstub: Add $(CLANG_FLAGS) to x86 flags
b4fa63baef62e3905d3dc0ec88f28cefb639d99e soc/tegra: pmc: Fix completion of power-gate toggling
0c4a072129792d709e10e4db985cd651c58d2cf4 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
d53a1433fd040f254082783f3562045dc4eb84fa tee: optee: do not check memref size on return from Secure World
e0a972f9738d931644b00fd20574ac3f16d1917c soundwire: cadence: only prepare attached devices on clock stop
1fcdf124b2d38aef0fa09827d131d095e77b6952 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
d841bead06d1a5436ef88197c075b06506b29761 perf/arm_pmu_platform: Fix error handling
fc259685510f57a8f2830c41791ccb6cd3e0d069 random: initialize ChaCha20 constants with correct endianness
b276483733b79c189bcfd6f66ba698911a319663 usb: xhci-mtk: support quirk to disable usb2 lpm
677434eb51790795591ed4910be9ec74d393f7c8 fpga: dfl: pci: add DID for D5005 PAC cards
2527d00cb649d1eaa3847be58e5c76473cb14a20 xhci: check port array allocation was successful before dereferencing it
ec11de51362d08501b4e09cb4d88d170b7a7c7d7 xhci: check control context is valid before dereferencing it.
18456953939a56f6650fe42bb66ee469a1e93e15 xhci: fix potential array out of bounds with several interrupters
004fa6805862ec99eeb5d40c164bef300875ab95 bus: mhi: core: Clear context for stopped channels from remove()
7091ed5b75afb2cbe5728e691c17d7756ed88924 ARM: dts: at91: change the key code of the gpio key
dc88f0db9d9b3aa4e3c31c464f85d5d0d52350d4 tools/power/x86/intel-speed-select: Increase string size
a6cba75612d2949768553a3919801341f69c55f0 platform/x86: ISST: Account for increased timeout in some cases
f8f7d9e53257dda02a6606c5fca87f405482665c clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
da79a70fabaa7c84d062496f99896ceacda9f45f resource: Prevent irqresource_disabled() from erasing flags
c7ffdf5cefd91ea92428374dccb9d65b90ee9e67 spi: dln2: Fix reference leak to master
7f43879c8e308be9dc566ae1cd00b58818a0573e spi: omap-100k: Fix reference leak to master
259c2a5d2623c99757fbac916a66ca57a1a6f987 spi: qup: fix PM reference leak in spi_qup_remove()
47f35710715c062e2eea1f3e267377433c6fe5f8 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
4fddf18368a38cc4b510bce90aeb4ccbeedc4686 usb: musb: fix PM reference leak in musb_irq_work()
d031d0162dcc461628594794a205100ac50d36ae usb: core: hub: Fix PM reference leak in usb_port_resume()
281eaa0393c4435e3362734713436ef97340f27f usb: dwc3: gadget: Check for disabled LPM quirk
3e9f167b7825b25fc4d8acf54ad1afaad3b67d28 tty: n_gsm: check error while registering tty devices
12236d6d7a0b6667b9a173ba0657ec3d1f491b4b intel_th: Consistency and off-by-one fix
8f3d9736e65e916d58481cbe25168e9bb2ae0815 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1178a0881aedb53fb5febb7b64e5a4005d0e6426 crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
ab3ea6c14576262d061325e8a7e6094daeeb7db5 crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
8bc8bcd694cee35a35c0d7dcf998e6b123eb1063 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
23ce80df99cda1b0c9687a1563580f5408106b35 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
aa71d6d8d9a7b9466f7b60977bda3900ac5d814a crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
c1c02d27e91b44f91d0d2279240f2a79ee9902ca crypto: omap-aes - Fix PM reference leak on omap-aes.c
2bec84bc51f2d854b0374b8606d07aac8d7ad21e platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
cdc26c2bb3fd6cf6e81f08f60778a365c26e10dc spi: sync up initial chipselect state
060c34aa52110c4f1f8711d464ea03dd0a7fa64c btrfs: do proper error handling in create_reloc_root
aa18bc1ff8a51f082d5b3b6d07693797637b4028 btrfs: do proper error handling in btrfs_update_reloc_root
24f6803a6e207549d829720c3c5554602fc1b822 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
eab7cb8d1c2d50f7f38407303b915ac89d187de4 regulator: da9121: automotive variants identity fix
5af08e40cb7243810f7a2b6a92c621823218cc5b drm: Added orientation quirk for OneGX1 Pro
f9a83dedea24f9a814b69cd9758abddc0774adab drm/qxl: do not run release if qxl failed to init
758d2c6faf43e140281ec542160e72be86be59e2 drm/qxl: release shadow on shutdown
747f8631a1823700f4fabbfd29796b0b305d89b3 drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
7afdeea31c828386c30d1cdd206bb183916aba4e drm/amd/display: changing sr exit latency
f98665304bca2620cca95597f28c5a1275747afd drm/amd/display: Fix MPC OGAM power on/off sequence
74c9066a6887f3467877abdc426d1236dd404077 drm/ast: fix memory leak when unload the driver
f9a36b1a7cbeeced3481ce222fd8d8a7eb627662 drm/amd/display: Check for DSC support instead of ASIC revision
45fa4594fd5ecc6b4cf7469c5ce453f616ad1339 drm/amd/display: Don't optimize bandwidth before disabling planes
0c8aa3406a36464188848cf5c64702c12b033564 drm/amd/display: Return invalid state if GPINT times out
9e1d5aed5f0c193022d9d61a90938d25df4898a6 drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
f093f9f7d6743c020220bf7f28cac61bf3fce8b8 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
82f6cd4c67b7fb3b39ab82fccf075245e015c897 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
2909b7464b392b509e21f1c73d40b12457922c2f scsi: lpfc: Fix pt2pt connection does not recover after LOGO
e53639fb56089d0435ad998ad195de7c52b04892 scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a78ae87f027fd789615f7c22ceb33b08d0c747cf scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
a4c84955d13cba342a1713a8b83c28139e487b93 scsi: lpfc: Fix ADISC handling that never frees nodes
6f5189f7f606b2a28448861cd36773d7dd1e2365 drm/amdgpu: Fix some unload driver issues
7724438c0c72a81d1c5f76eb5f591fa20bc56397 sched/pelt: Fix task util_est update filtering
1e52fd9327f0b0f1164974fb3bb034e99f632fda sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
21f38bcbde96d861ba9a272f156e742483e7c194 kvfree_rcu: Use same set of GFP flags as does single-argument
244dbb4abe123779ec30e7c6ca283a681aba5c94 drm/virtio: fix possible leak/unlock virtio_gpu_object_array
1a395323ca36b9defd2968eddfb0c89213a393ef scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
725f36565f7417340a89097af6faf02e29a48a64 media: ite-cir: check for receive overflow
45c7c85ca3ae7f2f684ae1aed048d1e9e5b41b47 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
b544d6f42e24617b8c34dd1cc5c62908db8320d7 media: drivers/media/usb: fix memory leak in zr364xx_probe
d19f1f5dd1d11d81da3b5f5d9b42c71dc55e65c2 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
e14cc65e6a7e1dff525669b20eadeb9e424e46fe media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
a2bffd91bb5380c7bc6dbb1d8d2957349e929e56 atomisp: don't let it go past pipes array
b228fa6ecdae016e9334d44c25a862d35098cbc5 power: supply: bq27xxx: fix power_avg for newer ICs
a67a6d6a597d67431e804d07fa4fd242b402a70b extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
9252ae864667da7578230765b15520e833278250 extcon: arizona: Fix various races on driver unbind
22d384052a6abe6637808672c79a3868f60e29b9 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
cf9ad24ac82dcac248924865fedec22b05f1140f media: gspca/sq905.c: fix uninitialized variable
f6b467bc7d8ba3e0e065a223666a5881a4ccf7f5 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
8a01b63aa96eb3ba6629ad03df778917c75cae3b power: supply: Use IRQF_ONESHOT
416f6c34fe0e036412589f5397fe03655c5c0254 backlight: qcom-wled: Use sink_addr for sync toggle
7b2fb05c60986fc204136a24777db8243c70dab8 backlight: qcom-wled: Fix FSC update issue for WLED5
39a9938e0d0f2c11bba3e61c83d1ffb0786b2975 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
3fdc5182700910a685d23df57d65166e8556a266 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
079d662a3381ee89d80bb4b8e853c4a08cede9df drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
028b8560105b9fa6528c8db4b2e9b44d0da67002 drm/amd/pm: fix workload mismatch on vega10
ca50c5e317088a5f5a001e52f65b36a9e6ce430f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
35e1e68ceb3fb45701df41c94e2ec7b0eddb5a17 drm/amd/display: DCHUB underflow counter increasing in some scenarios
624eb5587230581744dccfa2176dbf11db91a4b7 drm/amd/display: fix dml prefetch validation
619aca252cc67a0ec7b49045db121f7be221dd18 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9134c8406f5f2c4f77fa1ce5d3c8893a703c6157 drm/vkms: fix misuse of WARN_ON
b5d6e36b54185db1c0d0290516ba81fa71e85c4d scsi: qla2xxx: Fix use after free in bsg
3e712d5d8ed56a08f67907f90b611c362dbababa mmc: sdhci-esdhc-imx: validate pinctrl before use it
57b249cd3e0be58b2f521997ae39036744ea2575 mmc: sdhci-pci: Add PCI IDs for Intel LKF
d3052246c52238f1b41c076f78699298acedb614 mmc: sdhci-brcmstb: Remove CQE quirk
770f2b6180702b736dac889680d89253d59bae37 ata: ahci: Disable SXS for Hisilicon Kunpeng920
cb575365a15c10953228d6ba8596459d086ee303 drm/komeda: Fix bit check to import to value of proper type
57991a9f04923f3675dd84bfe96470f7eace72b8 nvmet: return proper error code from discovery ctrl
b6e35bb9abbfc4861c30c1bcd4e1f3301b69f42f selftests/resctrl: Enable gcc checks to detect buffer overflows
1a762b0bbc8ab376f2eb8c434bd7c76ab47b04ad selftests/resctrl: Fix compilation issues for global variables
a4ab5bbe53e98530ad7c2c1ae92e541571ab6fc7 selftests/resctrl: Fix compilation issues for other global variables
bb3493025b8f8d9c299fbf6a51518940396292b0 selftests/resctrl: Clean up resctrl features check
9d8b6a4d1e9071e4904997d5e4d29750a5ed06e5 selftests/resctrl: Fix missing options "-n" and "-p"
0557fd4584d6db3a8a56f1033ac0e95bdae4767e selftests/resctrl: Use resctrl/info for feature detection
24c084be83a98192b8249655c981eb9c646a19c1 selftests/resctrl: Fix incorrect parsing of iMC counters
f07774328f4281c70db99f38cf477494ed6d3187 selftests/resctrl: Fix checking for < 0 for unsigned values
25a47e9cc8492c26885f76dda070c3132be538f1 power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
7f875b7e3c9363bd5ad973ca394d36577c2287b1 scsi: smartpqi: Use host-wide tag space
3eeb8abd78e09f98c19437e0c27e99cf1a3e5fa4 scsi: smartpqi: Correct request leakage during reset operations
aba451935e4f8f1ae556f5ab803413acd12784fa scsi: smartpqi: Add new PCI IDs
a52bd26c03497ba88f31800389dd23a22b3179bd scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
f11710ef096c54787c13ed5c5629d598ae80da4a media: em28xx: fix memory leak
dbf077a903ce10b328f6f0af16d1673b5bd181ff media: vivid: update EDID
2383cc5042551a59e35118141034e623fa2a5285 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ed051613c523d62211fe33d9a866ba87dce9787c clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
71f4472937c0f42688c9874c9241f659c8162dc4 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
74043d6de4ed5fdf310cfa0d0c2cbe04046bbd67 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
485e9c00482ba58684c6cf0d3fefc745fdfd90b8 media: tc358743: fix possible use-after-free in tc358743_remove()
ce27007a6ed00c64ce7f9b119f9eb540c26b2449 media: adv7604: fix possible use-after-free in adv76xx_remove()
34d35d9bd2f701a7fc5f208241f97d4e8e1c042b media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1c6c102611bc6febf3a293ef68ade80b7e4f4396 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
31ea35eb8211a76fdd4cf2a06290bcb8bae763a3 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
720141f6a4bd9ab1bd4a24cea443d98edb631b4e media: platform: sti: Fix runtime PM imbalance in regs_show
04a1faa1c58e4fb340f214bb4107c57ead4dbf3b media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
1a0ac8b31bda21e0101c04c3ff4052b493c78d4e media: dvb-usb: fix memory leak in dvb_usb_adapter_init
cf1ad585dffaac4b6a44529ef9a4c10ec49074eb media: gscpa/stv06xx: fix memory leak
e1efc5c190d77e079f44c5128f8fddb76d09c10c sched/fair: Ignore percpu threads for imbalance pulls
3cc8491d2e30432dd822500883ac322bce78c92d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
a8cfb87005f54b5ad4d7dfb41ecaa9f270b3d51c drm/msm/mdp5: Do not multiply vclk line count by 100
3dbf186da3a56cfa3ec46f4859a7358b92e26324 drm/amdgpu/ttm: Fix memory leak userptr pages
0afe0e2e5bfdb11ed4190c9f8823379c61bcd00f drm/radeon/ttm: Fix memory leak userptr pages
632c1d2428581eae7bc965aee68c3d48cae1d55f drm/amd/display: Fix debugfs link_settings entry
00cd98327f36e428c8bc260c1516d7279113f1b4 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
50f338d726df2df415f677fdd38f507f29bb9402 drm/radeon: don't evict if not initialized
5aada07279bee80fcb52781e06897f2c5e411e78 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
b944c76ae3dc8abc08dda352d5fb25731fe334c6 amdgpu: avoid incorrect %hu format string
24c2c574d7f640eb8f0227f8d1d410143e97cb6b drm/amdgpu/display: fix memory leak for dimgrey cavefish
f6e6faebc124f97d32babee320e679ad496c3388 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
98c1102ed93452049c06da232123b8c4b2606170 drm/amdgpu: fix NULL pointer dereference
e9725965a55e550cd3281620939f32af3330b3ff scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a2fe8a703bdea6488aa58c434f1370a39a1e8aa6 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
1a0f8444293ccd033f860f9d0e9ae424402253f7 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
6b3387018b00aaadd550eaf049e5c89e98a12894 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f3ff2470f7ad28a65d1bfeaefda8fb6f6a52fa31 mfd: intel-m10-bmc: Fix the register access range
76cee1baf4c0f395c70d88119fc5518aa0dd2bd3 mfd: da9063: Support SMBus and I2C mode
91414cfeadbaaa5c40b301fef071b0e2694a0462 mfd: arizona: Fix rumtime PM imbalance on error
ac69c7591aba01b7e20dfd48bd148183e31881b9 scsi: libfc: Fix a format specifier
228679134d8b737f45989bab44390a6229b0c7dd perf: Rework perf_event_exit_event()
c8b0010f775aa594aa96511a9138c40cd02a872b sched,fair: Alternative sched_slice()
9477fc975704f586aba56600b4b4314a283d03ed block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
a51f210d4609a6c1e96f6ee7151dfe953448201e block/rnbd-clt: Fix missing a memory free when unloading the module
10e1db0be8c2b560b040b7a88c1d6809aa105e9d s390/archrandom: add parameter check for s390_arch_random_generate
d13de98d58c18d90c52dbaaeac129b152b1d5893 sched,psi: Handle potential task count underflow bugs more gracefully
d59a3bc1330d9c54485c6e80e1d96c71d52a9769 power: supply: cpcap-battery: fix invalid usage of list cursor
f611782e511557852b9ff3f8feb570a0001b3451 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
aa5d94e1f0f6ae8571ad4697687003909e42f35a ALSA: hda/conexant: Re-order CX5066 quirk table entries
4336fbd6c831897a476f02686d6503cc7bd467d7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
33e20cb4ab630f0a6b47b29090ba0b1c101a00db ALSA: usb-audio: Explicitly set up the clock selector
bbdde5e833c96b9dec5f1f96ce50ba5c4051beed ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
39412e22d3bbbc3042b94b0326ebd308ee2922a3 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
daf7a8e63fe6a94d7ec1b07f646e3902041b9660 ALSA: hda/realtek: GA503 use same quirks as GA401
36b2c33f52e053790a8c0911e835d6940155c18d ALSA: hda/realtek: fix mic boost on Intel NUC 8
c3832e9c8a919c12552f8afb72eba1e24b12d2bb ALSA: hda/realtek - Headset Mic issue on HP platform
85a96500cac9638b050acb04599980f852ebf429 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
94c3b0586c152dd8184d503b6c58b51c0127e928 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
eba04abfc42a0e9138ad1631d4ac7027a9f48f26 tools/power/turbostat: Fix turbostat for AMD Zen CPUs
20c4e6a547b5c58b79f48ea207a43847c75ef2a6 btrfs: fix race when picking most recent mod log operation for an old root
25935442911467cf49e958d648af400cb50436f7 arm64/vdso: Discard .note.gnu.property sections in vDSO
c89a42d22c429f9045a667367190b5e6b13f1e2d Makefile: Move -Wno-unused-but-set-variable out of GCC only block
6ee1d300f539de0d2cc6e06ef32e69fd1ef411b1 fs: fix reporting supported extra file attributes for statx()
9b9d60c0eb8ada99cce2a9ab5c15dffc523b01ae virtiofs: fix memory leak in virtio_fs_probe()
8f2a39c7a407434a94562caca590f46f14516adb kcsan, debugfs: Move debugfs file creation out of early init
8970294cf70eee21446925d88901644152de80db ubifs: Only check replay with inode type to judge if inode linked
97893e93ebe4901f14e5b77aad6f69750b2ec4ba f2fs: fix error handling in f2fs_end_enable_verity()
7fe4c47161c21f3b1c3581c2653147281ca0e4fa f2fs: fix to avoid out-of-bounds memory access
1942e82af08f8597a5b971834fecf5f75cd2eaba mlxsw: spectrum_mr: Update egress RIF list before route's action
d841d3cf5297fde4ce6a41ff35451d0e82917f3e openvswitch: fix stack OOB read while fragmenting IPv4 packets
018bb8da5b5888e19585f9b802f036afe643fcef net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
42e69521ee1fa5abf21f478d147d06bbfe6bf6a8 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
2f3380121d49e829fb73ba86240c181bc32ad897 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
c3ec7b79ef6afcbeafdf5ad33a16cdd55190ee08 NFS: Don't discard pNFS layout segments that are marked for return
96260bde1ea8ae31a5402fe506abbb8951d5a42c NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
d5ad160f6e20807802183a399dd3e8dc5aea9769 Input: ili210x - add missing negation for touch indication on ili210x
8562cebb9791d2838f31ab692c8fb3113bbbbfb3 jffs2: Fix kasan slab-out-of-bounds problem
39597530546a99c855c0fd4c1d6be30b20d839eb jffs2: Hook up splice_write callback
c20e58e60cda77d5cc57ebb56bfea3f7d71e45ab iommu/vt-d: Force to flush iotlb before creating superpage
172c404e18d62544391fdb5efd7b5280fc2bcc6a powerpc/vdso: Separate vvar vma from vdso
fa039a222601879fbe549f63e30d42a8880017c0 powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
478ce3fec69450904751427002b8f8846ca75ec6 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
9e452f44b683cccb45785fc60ded9c0507d1b917 powerpc/kexec_file: Use current CPU info while setting up FDT
a6bbc9cb7063d4870837dee02ce921d19f223f29 powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
ec7eb2e33d57f5a38c36033192416f5369fc0de7 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
cdc1f9b5ac1371dca1c023d742c2329ce3749dbf powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
a48bcae97000fca69a6b7665df4be1c9d4212573 powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
a7f56c34b0a5d1a3dd59dbc63fc00702d6ea207d intel_th: pci: Add Alder Lake-M support
3818b753277f5ca0c170bf5b98e0a5a225542fcb tpm: efi: Use local variable for calculating final log size
6a28f0e51ae8afa7862e76530d9d8a30d8299c69 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
da73c93caa1d33d8ff785590f2a9a5f7afc939ba crypto: arm/curve25519 - Move '.fpu' after '.arch'
a54c9ca7469f3cc28535d35242948fafd434c0da crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
59452e551784b7a57a45d971727e9db63b192515 md/raid1: properly indicate failure when ending a failed write request
7354243e4ff9d6667dd3192189d9036f6f187e74 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
8649ea2b772146666963707ed012166f4fae44b6 fuse: fix write deadlock
19daa3d066cab34a89b074df2e48685652827f9a mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
14101529b55d1906f7801fa824a782ea7341bfca exfat: fix erroneous discard when clear cluster bit
a1570985ec04116cc665b760faf666a104154170 sfc: farch: fix TX queue lookup in TX flush done handling
35c7a83ad1bb1d48ae249346e61b1132bcbf9052 sfc: farch: fix TX queue lookup in TX event handling
f3682ab1c683de104c5724463336e1ced97c5a8a rcu/nocb: Fix missed nocb_timer requeue
87eb535f1dec6018d4505542531bf0cf11cc5711 security: commoncap: fix -Wstringop-overread warning
929a512a314c971e19e7a9024e1f09098186ab83 Fix misc new gcc warnings
205f060206c00d68afc55ad176b4c8699f78dfad jffs2: check the validity of dstlen in jffs2_zlib_compress()
3dce7356b8932c5fc7cae39ee87179387f1a694b smb3: when mounting with multichannel include it in requested capabilities
398405a688ce54c1ff052af72ded14e02469b673 smb3: if max_channels set to more than one channel request multichannel
f1238ba875b1b66890fb79e4908fb3bf484ea775 smb3: do not attempt multichannel to server which does not support it
7b626640ab2223f239a5367024df72f9970951ab Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
0257bd28814c04d60f9a8c62aa2a697dd3afabe6 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
ac59982e8f806000b2210b7a4bb1b5d9ce41aea6 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
19ef01e3ba39fbcdc19a0eed221237c7145dc95b kbuild: update config_data.gz only when the content of .config is changed
183b2ab28a504298d44b76042740dc803890f995 ext4: annotate data race in start_this_handle()
42ae8e35ff9767de0e0449e422c0f41946afb052 ext4: annotate data race in jbd2_journal_dirty_metadata()
f42789ee5f96743cdb5f69445cab3609458733f7 ext4: fix check to prevent false positive report of incorrect used inodes
04e9480f38e74b26d1697cc072d6c32ce5b17486 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
64e1eebe2131183174f4fbb6b1491355f96c6cde ext4: always panic when errors=panic is specified
2e3c7194e8dde59143c101b448cc6a084c1071c5 ext4: fix error code in ext4_commit_super
ba60f659d5d8a5b4dc395b8f038c2422488ef4dc ext4: fix ext4_error_err save negative errno into superblock
5b4228cf897762fa8085762d8afb5943e50dd8c8 ext4: fix error return code in ext4_fc_perform_commit()
8cf2a7bcaf1f1611e0c05994d38c608ed13a8407 ext4: allow the dax flag to be set and cleared on inline directories
d2f324e1ba2a4da0456acfb4b9ded795e39ad82c ext4: Fix occasional generic/418 failure
9ad15e214fcd73694ea51967d86055f47b802066 media: dvbdev: Fix memory leak in dvb_media_device_free()
6918be124f6e934dbcbf4f6d752ec801421fcfa4 media: dvb-usb: Fix use-after-free access
286648c928fb1b1c588b4608654081d17e067020 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
14d0e99c3ef6b0648535a31bf2eaabb4eff97b9e media: staging/intel-ipu3: Fix memory leak in imu_fmt
34892ea938387d83ffcfb7775ec55f0f80767916 media: staging/intel-ipu3: Fix set_fmt error handling
3bc2bf0a32591da2ffda9d98d5a07b6e21a1af07 media: staging/intel-ipu3: Fix race condition during set_fmt
bec42d1c8fbc732b38e96fe98ab69f536ab8403a media: v4l2-ctrls: fix reference to freed memory
38dad8fd95b05a5d54553fa3f387ce6d55d402d3 media: coda: fix macroblocks count control usage
b0145884cd9c588babaf7fdff9e9b341d0b198c5 media: venus: hfi_parser: Don't initialize parser on v1
cdfa5bd5c6e40435f4be62257229f065ca1046b5 usb: gadget: dummy_hcd: fix gpf in gadget_setup
c64df10c45bf8b73e94b934e8c02ae3986625cc7 usb: gadget: Fix double free of device descriptor pointers
3c308c21fd8d212091922258ea52b968c842973c usb: gadget/function/f_fs string table fix for multiple languages
c7d3cb1cc783a9744fb8ce1cf0cc4e93d41ea4bb usb: dwc3: gadget: Remove FS bInterval_m1 limitation
9abb8e5de77def2958784dab8e29ec064d969900 usb: dwc3: gadget: Fix START_TRANSFER link state check
800f58217626c8b147aa40660e572ed8a0d56e3b usb: dwc3: core: Do core softreset when switch mode
03f74e33b7f686b02eb46e6212e30af92b544127 usb: dwc2: Fix session request interrupt handler
754712219a694d927bd36f938fd1e96729d8821b PCI: dwc: Move iATU detection earlier
1a501e76a8e525f8ca76cc1183c60dfc9e5a2c11 tty: fix memory leak in vc_deallocate
e650d640bb415c220f18fcf2866bb2f98d70de58 rsi: Use resume_noirq for SDIO
dbdf22fc825fdb1d97f23230064e0f9819471628 tools/power turbostat: Fix offset overflow issue in index converting
310cb6c3350169f3677f8f9bdd77627efd00a81f tracing: Map all PIDs to command lines
6e2418576228eeb12e7ba82edb8f9500623942ff tracing: Restructure trace_clock_global() to never block
d6b258fe194d71acd57ee8963b9d123d305cbc5e dm persistent data: packed struct should have an aligned() attribute too
ad66a6e198341cf37c295e76d6f9a73ed5e9d032 dm space map common: fix division bug in sm_ll_find_free_block()
3b06e43c17406c4ee5c80ee34c0b0505c241244c dm integrity: fix missing goto in bitmap_flush_interval error handling
6086f957416a6e87236c06079fcaba7a3998aeca dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
3c184ea5b3449983a1bdf32823c0f23fcc483a16 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
d74b3ffd5011af17edb590d7ab6487e9e30cf20c lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
876a5f33e5d961d879c5436987c09b3d9ef70379 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
d34083f4be3ac97ba33cf8f3757f452d02e7cc3e thermal/core/fair share: Lock the thermal zone while looping over instances
0323610eaa5ca00195a715f6e25add4c24150ee3 Linux 5.11.20
47f2d4c6b01a39e1e1f7654e80f906a8633d47bb Bluetooth: verify AMP hci_chan before amp_destroy
f97f909d7888d3f90e343b37de11ff4c3407b90b bluetooth: eliminate the potential race condition when removing the HCI controller
e11c06d8a4e4f99c424643d10f12b82f396684ba net/nfc: fix use-after-free llcp_sock_bind/connect
36814074e32558ffb2d089594049c7a1a8494681 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
87670a95c7bcf78349418038c5c813a9bf6260ba Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
065072a2db699dbe2b4d6bcf7ee1ecb983854e05 usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
713f7385c84f810980373f76c873878f3ba7b49f tty: moxa: fix TIOCSSERIAL jiffies conversions
a64002ced30433a09ecaebd2199a65bb2cb87e59 tty: amiserial: fix TIOCSSERIAL permission check
ab52f1468f6e272260654a3cdab5f15a86e4464f USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
64997a0b17dd4177dea2b6e20c97b36f430c210f staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
fa5b6c975ba2814012eeedf14c639e6f7b196666 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
43cb26d5b758a3c5058e500bb22d349f4e36c6f8 staging: fwserial: fix TIOCSSERIAL jiffies conversions
e129be1b6105ea7b686ddecda1c370d916133e34 tty: moxa: fix TIOCSSERIAL permission check
076136ba0621232da606678096b75ceb93386baf staging: fwserial: fix TIOCSSERIAL permission check
9dd08b6c2a46bce96f92b691863bbc5da9f2d123 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
b81a00f559a708c92f2a28a0e9b539d75ccd246f usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
d9c5590dbb120ecd31ea497e628cb3b6513056a6 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
a75eee6a38876ff71abbdad01e5bb84ba82f111f usb: typec: tcpm: update power supply once partner accepts
001193b72b14c86a0d68edaa9c7d1f0ff00b3808 usb: xhci-mtk: remove or operator for setting schedule parameters
5cd1e57d488af2d19c003a9a4b1a0f9cd19d1a29 usb: xhci-mtk: improve bandwidth scheduling with TT
c25afa12f463745c14070268450aaa71e5bda194 ASoC: samsung: tm2_wm5110: check of of_parse return value
4435ef6906ebb600c67ea7db84383d9d11591b45 ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
9d81070c1e61f1342647f1e77767ac87bc6fc9ef ASoC: tlv320aic32x4: Register clocks before registering component
da543166b3dfe1a93dac7570ede1bdc538b86863 ASoC: tlv320aic32x4: Increase maximum register in regmap
d7b6686a8b641d207f1caf804a39a436f491f20b MIPS: pci-mt7620: fix PLL lock check
d416a1e3751d4ddf29e17bf754fd6f5f48a0c9de MIPS: pci-rt2880: fix slot 0 configuration
b0ec9ff6dbbc77b164b04b7ffcbdc6a4a01541cf FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
6b0880e0b9539eaf082f65f2f2948d3273fc4deb PCI: Allow VPD access for QLogic ISP2722
13c6fc76255e248c36eab7f025bcc6338810ec1d KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
50b2499bc6774d7b3bb43ff21816488a466caaa0 PCI: xgene: Fix cfg resource mapping
ad9c7a94e587c75cf85ddeab59ec72bfb386b270 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
7c4278cdbe2aec01acdfd199c2992e779c7029db PM / devfreq: Unlock mutex and free devfreq struct in error path
7cd30cca93fc21e5c4fd0fadc702421a6da643fa soc/tegra: regulators: Fix locking up when voltage-spread is out of range
cab3ff2b4a65c3dbc7e462fc46de25e3d0619ef6 iio: inv_mpu6050: Fully validate gyro and accel scale writes
5dae7d015270eaf66180d71a39258ba5e4745171 iio: sx9310: Fix write_.._debounce()
9f2ec1105698e44de9cff9d298eab16d7a973f51 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
7f094a26fcb4f24521195affd9fc9349b4369d0d iio:adc:ad7476: Fix remove handling
149a3f94e1a5af9407cc7d62df101da799e504f5 iio: sx9310: Fix access to variable DT array
2df621ff9d2cad2233286569f8279c314b210220 sc16is7xx: Defer probe if device read fails
cb19efe07779ebf9e5b8f0749ae609f837662946 phy: cadence: Sierra: Fix PHY power_on sequence
7d6747e1cdd31316aa9725e783bdd7b8e9001548 misc: lis3lv02d: Fix false-positive WARN on various HP models
8adec8560b780de1772d1234daa829db6e463519 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
461de433edfe903ab99fc81e967bb58c96c085fd misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
df68bf51084f92c83ffd19ba449b20d44093332c misc: vmw_vmci: explicitly initialize vmci_datagram payload
08b59dc8a1f9b93c96a2ca48fbe5263c8b29270c selinux: add proper NULL termination to the secclass_map permissions
836df3aa81c8b94a1014772a3ef66ef9729a45e6 x86, sched: Treat Intel SNC topology as default, COD as exception
50669de51deeb6fefaa5fcba007ae3e2c26282d3 async_xor: increase src_offs when dropping destination page
5d2efdcf3038754b0666eb4dae2df67af3a68b54 md/bitmap: wait for external bitmap writes to complete during tear down
0f68f0a8789d40eaca1bd44dbbf91de058169848 md-cluster: fix use-after-free issue when removing rdev
03a7877e2ece5f5d975db3ec24eff96b17be6b19 md: split mddev_find
f6dca92ef91c296df52ae7df84b1235d2e615527 md: factor out a mddev_find_locked helper from mddev_find
7dff3f2e377acb367658cb2a50e3192d75266bf8 md: md_open returns -EBUSY when entering racing area
4a134acac1ebf92ed799bde0eada159145faed76 md: Fix missing unused status line of /proc/mdstat
8cdd852f839dbecb8374631dc31d3843b04d927c MIPS: Reinstate platform `__div64_32' handler
17cbff86c7b16e207927d77320de077289ac1db8 MIPS: generic: Update node names to avoid unit addresses
ae968af1f56fb34a1ffea1656145f214ffa21ade mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
6ecc6e68d564096e8b629e411e70067f14818385 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
d4faf0f5e6bac1272f096e4a8003ea67bfe77c5b cfg80211: scan: drop entry from hidden_list on overflow
64f09c95405fe6916ef2f481293d632ef778136b rtw88: Fix array overrun in rtw_get_tx_power_params()
feeb05e67845589a20333081b57d394527fb9d5b mt76: fix potential DMA mapping leak
d7c0d23cb6921742d69ec8a848d217e669ab32dc FDDI: defxx: Make MMIO the configuration default except for EISA
b398ad80013300741137e788acd7ba342f054f35 drm/qxl: use ttm bo priorities
db6520d7ac17e5ab088ef3e43b87655b23191ffd drm/ingenic: Fix non-OSD mode
66acef7e6ae380fe2045b8f141f5aef2fcc3043f drm/panfrost: Clear MMU irqs before handling the fault
14234a7815099dd9c7089a0481a4f4b38b11d7c9 drm/panfrost: Don't try to map pages that are already mapped
b59c3d446578df2d43ed3e3ab34754cdc8296785 drm/radeon: fix copy of uninitialized variable back to userspace
43017d99f62438285b307de6518b27aa60180b8b drm/dp_mst: Revise broadcast msg lct & lcr
660f04208ab3a13347f4023ce457643c1c85ba56 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
8d44e82e4854794e0528fc81fb07fbf6d71bf151 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
8016990c16df6b090ef2452281e68bf4be1e9371 drm: bridge/panel: Cleanup connector on bridge detach
7461674aaea04200806ab586a6636eb4ebea6cbf drm/amd/display: Reject non-zero src_y and src_x for video planes
388732c3b9ca53d9cbbaa2cc154d923b2874c1eb drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
690d429b61417989e8644111f7aa7a747461dbcb drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
07ea39eb34030848539dfe0cf7d881a84fad117d drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
52becd104e25ee0e834830afa8f2123db02309e3 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d2333b4b3cfb1116878e98a7419abe1599273bf8 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
c84e88e01adec0a113c3842d8a14ea968ac67555 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
545ed68cc28e3c2f80bb864272866ac61f109c41 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
545a47eba240d7bb190a9071e55b3f1fb3520181 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
afc88a9dd70a8ff0120153067a12fcd445341398 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
0e9ec62f26e2268c716c0aa6aa0abd9b80df83bb ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
185a2248bffeeda302d9f9675085e9b7166ae9f6 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
996662e5c2e28f218570ed0d42dfbcc6541e8026 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6dfa3846084e9b04a18dd3bae49ed4ba12fc2e44 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
699e210646e1be178c3a51fabbc150838c529a7c ALSA: hda/realtek: Re-order ALC662 quirk table entries
145f4e0c75c9ce20f0f4682168adf163de6ee847 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6022cc984f9bfb8b46052579888fe2541781bb2e ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
dd03ead4d3a82578fcb797b0c4ece63d8f66c047 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
1dd36882b2d3cd690ea5ce1f1362d89892972bdc KVM: s390: VSIE: correctly handle MVPG when in VSIE
0238f30fbfeac779295158f9968f32223bee96b9 KVM: s390: split kvm_s390_logical_to_effective
b3d78f9cb1a454c409dd3827c5fa0ca6d8924b3a KVM: s390: fix guarded storage control register handling
b8f55d0c6830c36633698928c4c19b2146a38a9a s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
08b7989487036ff8d9452535ec9525c2c0be128b KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
ff53cceca3c9ea59e8a6094be8992188e428835e KVM: s390: split kvm_s390_real_to_abs
2afacd2c7f4caaeb4aeefe73c50e8aa0bd1a929c KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
37694643ff988d0dc562a674d05a7dd6cc61ddbe KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
362d4b069b23b7efcc1d3cf98c222bed1d68051a KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
28df88f6d7302576579921d03d029210d5cdc1bf KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
56bd2dbf474162baa7f147336dbc7cc6161b607c KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
8b2da3dadbdebd3cb331f51c5af2b77246d0e1f7 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
45ac6ad9b784c2ccea0be97c4a52973e4a6a6082 KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
5991a707039c156b650c6d855e4aa95e55f07920 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
ec309bdc4d36ff457fa3d75bd1e82d08de003ec8 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
4df77e85e45c7d90f7510eb508a5c29852ce3690 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
a24d9d883e7278cb7ed182a5d71ea4d8d7974de3 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
ab56111708edabddac30b99eff9e34ec63dcfc4e KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
8abac500889a0f00de078a0b329182131a8544eb KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
776af97aaeee0af220eda468d12a566ed3170acf KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
5409ea78488e8e45c588d62da2cb1063640e006d KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
dd4b88f6b3035a9b842d9e47f2413d1e499b92ac KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
57ecc5b3322e22cea9d2e8396252075e80110103 KVM: arm64: Fully zero the vcpu state on reset
0b2d63ab4f79c480d925ef7fb9c7a0875d460545 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
d247b1f735364877048cc7e552b32a84a6e6a9d7 KVM: selftests: Sync data verify of dirty logging with guest sync
d26f0d03b3db03d617269de5230ab1e1180598a5 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
0f07c2a8732044c91a6574d36d47aa65e4ae43a7 Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
6df51cc90c72ffc29a150f772603c7cb9087a828 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
781bb78005ce03da6cc767e709010108a183e0d7 mfd: stmpe: Revert "Constify static struct resource"
a25c1d56748c36704200b4deac872109cf8830e5 ovl: fix missing revert_creds() on error path
42bd7fbcc6e697c170edf3ad03ea694d249b28a7 Revert "drm/qxl: do not run release if qxl failed to init"
add7a7a943fb7dce3b7f226e18d538cfbedabba0 usb: gadget: pch_udc: Revert d3cb25a12138 completely
304fe2ddc887e6712fd29ae637666a27f505da53 Revert "tools/power turbostat: adjust for temperature offset"
8e49056f3ac8e49dcd40c6756c015e585e751810 firmware: xilinx: Fix dereferencing freed memory
78910c5f2da7d1354918cc8360f23c93728f6924 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
679109b14a3b8d962ab89ec5436b955198b7b2b0 x86/vdso: Use proper modifier for len's format specifier in extract()
51727ea77bedb54a5b43cc28c9dbe6b16c51bd25 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
a02706899a020015757a250d1da6b363e66e5fce crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
9507bbd7afaa33a418c2c593e33531a66a874c52 crypto: sun8i-ss - fix result memory leak on error path
596eb933fe4857b9abfdb1156e3d203a7b4f611f memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
92992b7076763057fdb13d54d164b638026b798e ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
c78bdf0a687a1a4cd7521ea7d85ff5f7750b3a3f ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
157e714e333adcad608752ace83ea15ac67584f7 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
26845ddd9a77aae00df403fa89df32c45125930d ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
300b85b8400871944ff502705134374abfdc3ea7 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
245f0b98a9cf7c9f6dff743d9ff28345d1b9ecdc ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
c6256feb0643b5b332f5a0aea723082ca4b44ac3 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
3873786ff89e345572ddee09328d3c692228705c ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
7976cc103afb0eb6d7fefb7e7ce9b11362f371c5 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b0aba376f35f907d91fd44a5e765013eea5a8fdf ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
fc47c77f984355fcac5234e7de207e89f1946471 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
9930ba0d7fcb5fec67969bdfb081166f89274bfa arm64: dts: renesas: Add mmc aliases into board dts files
3c622b1d125c042dbca26e21ab235581ce571db7 bus: ti-sysc: Fix initializing module_pa for modules without sysc register
f9e5540a6d6b1cfd8584249b6aa4c1b9b6af1c95 x86/platform/uv: Set section block size for hubless architectures
4a1d8b7f9ac4553a95061aece828bb965ef680c4 serial: stm32: fix code cleaning warnings and checks
c69bc0ae42be04cd24c7c43d612d3cca5d99a087 serial: stm32: add "_usart" prefix in functions name
ed1942fb226368eb677a4c491716370d4d1ce09c serial: stm32: fix probe and remove order for dma
d80618243ba9c2858441d34f899eefd0969dc6f4 serial: stm32: Use of_device_get_match_data()
1d6e87c3fe3028d32a5c75111e2bd142f18720cf serial: stm32: fix startup by enabling usart for reception
a1b35991075af4f9958476492d622453236f4dec serial: stm32: fix incorrect characters on console
7a4676de2facb7ae89a291bc07335fe5b0246628 serial: stm32: fix TX and RX FIFO thresholds
128aaa67457620a4bf192ffbb7208356a983e810 serial: stm32: fix a deadlock condition with wakeup event
4e6f74283f054cace656f63fc89ef495afdf6a00 serial: stm32: fix wake-up flag handling
1b90fadcc21c175df62ba72ff1fc78d932715d52 serial: stm32: fix a deadlock in set_termios
e1b8ea2df1049d2bc3cbacf6358beac1c5a78129 serial: liteuart: fix return value check in liteuart_probe()
a19704ab72b9002cfa15d1fc41b051f52ae09c66 serial: stm32: fix tx dma completion, release channel
d8adb57716ea2bfcf40fc986766bf73ea3a71a00 serial: stm32: call stm32_transmit_chars locked
6570405ccfccefd09db6c64c8a5eb0b203ece516 serial: stm32: fix FIFO flush in startup and set_termios
205929624f39050a36671dcf69b0713392831662 serial: stm32: add FIFO flush when port is closed
c145dc3c90796951b7e45caf6423f0ccfe0aa24f serial: stm32: fix tx_empty condition
cb28f941fce6e21adf9ac8a71d5350c8f85353a5 usb: typec: tcpm: Handle vbus shutoff when in source mode
c0cff0b2390451bc23d873f7507ed4a54732eb34 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
476415cbb00c493d53c59219d626f289a7cf3382 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
1842d5f959041703f28e2518fa8a062d83e2546a usb: typec: stusb160x: fix return value check in stusb160x_probe()
53d18d2c15cbc5fc5f9a2c5d8ea5ae2d24bb4434 mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
de0adbda32457666bdda52293169b44917a350c4 regmap: set debugfs_name to NULL after it is freed
2bbfc3534d454c2e959107c42e2ee89c8df01dec spi: rockchip: avoid objtool warning
587b7e163631756fd96558564614df2474d936e5 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
6c0e9101f4f181e7f1ccdfe463ee2c14c7f2a4ef mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
03785c3f4c4002001dd9737399122bfc4f79f71a mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
07891900f6cc460dc5db7669f3c7ae1587e09e42 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
94898585e53b200b06fb46e192bc181a2703e3da mtd: don't lock when recursively deleting partitions
03cd2c68cdcb563f6463d41360be9f3be8e488f2 mtd: maps: fix error return code of physmap_flash_remove()
0152a0d91c9a6b30ebeae65dd67a7833a7738866 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
303dbe92835713a9206bcd31411af8a13af964cb arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
38e9e9f6868b58ec71abf45bb5ee0fa900b8f6ee iio: adis16480: fix pps mode sampling frequency math
4c4e3d36103ad0ee319297b55df6e4fd0d625c43 arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
93a35241dedb6e3d1dc1d683f90e69b533c0e54b arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
75091b98b8c85ac5141666660f350022fdbc32ce arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
3a6e58145e5c56b01cbf432d187566d98a6fee6e arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
4000388708159795fc55a857656dc49b3e4bed1d arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
8d8bb9b6d9182ef95e542682096a352f0825be93 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
2b0486fe042130b08b6494137750c3dea274f735 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
15664e1f5b0750a11b414e434bbc6932cf317ee2 arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
0852672bba8f99fa1f5a25aa16e0820477525a6d crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
c6823ec85a1dc1fe0a1d0c1f41ce455c48ff0c0b spi: stm32: drop devres version of spi_register_master
63e222008c1a43e658566153a3d1228f9fa52bc4 regulator: bd9576: Fix return from bd957x_probe()
8b800ad24406840a0ead970828b2d80df43a34a6 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
dafdf0b642cbfc686cd217ca89068897679c0ff9 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
3e01ad1aaf38c81368aa840a9a28195d6268cdfb spi: stm32: Fix use-after-free on unbind
38d9fa9f8a082a25d4cfbaf37afa3b5de68135b2 Drivers: hv: vmbus: Drop error message when 'No request id available'
d14ee681bd82970f11fa3fe6e3fd4d8eca53b09c x86/microcode: Check for offline CPUs before requesting new microcode
93b9cb7e3ba69526abcd046ade07197307dcdb20 devtmpfs: fix placement of complete() call
051601ba1b09b539dde30bd0ed32c063e809615c usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
378cbd2bd518737ff7485b49275883cfde28062c usb: gadget: pch_udc: Check if driver is present before calling ->setup()
7bb6aeaf1274fa39092c111c7db516f13eafe5a6 usb: gadget: pch_udc: Check for DMA mapping error
0c095b77d9d5d02909462a7cd8f3b5530f2f2bbe usb: gadget: pch_udc: Initialize device pointer before use
7caab35515b8e711c7a7ec4961faaf9dbe6124f0 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
41fcfabe2cd874a98e206e6b08ae4108928acdfb crypto: ccp - fix command queuing to TEE ring buffer
5eac867103679cd11fc990460574b832b20ad890 crypto: qat - don't release uninitialized resources
70a64ef840703d0718a93dd6e401a495c940135c crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
7e8c8abb975bf64fe91e9dcfe0c1aeb4a94a0154 fotg210-udc: Fix DMA on EP0 for length > max packet size
e7a01d73cb8f6dfe08ac68cc6e3e0f494f4c836f fotg210-udc: Fix EP0 IN requests bigger than two packets
8cc71d25b407a6707518849fb1098d57d2de85db fotg210-udc: Remove a dubious condition leading to fotg210_done
2c1fc77567ca97258d9ab5e0d61e765098d8eb4c fotg210-udc: Mask GRP2 interrupts we don't handle
9c937924da26cea172f260836aba465c51140bab fotg210-udc: Don't DMA more than the buffer can take
7770aae80579ec801685b0f37c2077c9c7b559bb fotg210-udc: Complete OUT requests on short packets
c4f15912e09485c8759746ebdf6b3be29d6d1241 usb: gadget: s3c: Fix incorrect resources releasing
bd4f7c6a85575acf06597ea54d452a29921c1b67 usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
b86dc5336b51f7c9bdc844c328d648c3c39ee73c dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
5d705de06a8bd6f77a4082e339c7947a4a7e0632 mtd: require write permissions for locking and badblock ioctls
634f59124ce2053941c9a4f8d951808f4df698a1 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
e78aaf43b53f5b3d01a68d046acedae6f81a7856 arm64: dts: mt8183: Add gce client reg for display subcomponents
bc834b7587168a9c16f8ad6b7a30f17a9ef5b8cf arm64: dts: mt8173: fix wrong power-domain phandle of pmic
3962e973cf73386fa7ec06b29098fb675dd17409 bus: qcom: Put child node before return
526d27ea308de1db0acc5a4ce7592f62cc1addb2 soundwire: bus: Fix device found flag correctly
26a8e62467cdbe16e8aaf3441a1ecf36d2c0494e phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
ed1531e4a8650a5933b70c90a941fa8a54bb31a6 phy: ralink: phy-mt7621-pci: fix XTAL bitmask
9583c38fef774216fabde1b2385a156502743dd8 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
c4070b423a96a614e535403a2130d718ec09613a phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
f45b978604633956eac6acb730ffac0744278e30 phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
a4f2fcb62a918c8c5944caef06e34df441560ff7 arm64: dts: mediatek: fix reset GPIO level on pumpkin
7460ce37b3d86d71afd0565b9345accafbcde54c NFSv4.2: fix copy stateid copying for the async copy
315d8695d9798bc4d293dbfe7c27450efae5789c crypto: poly1305 - fix poly1305_core_setkey() declaration
98e69a96a3074e599a2885fec53d6066c6dcfdfe crypto: qat - fix error path in adf_isr_resource_alloc()
a53f9b237b2f96865362faebbb681f386645b220 usb: gadget: aspeed: fix dma map failure
b8b719524f9fda7a5e3050df80c4e8d0b7072e13 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
3fd0f3b5109a72fcfa895d8820abbe5ed4b9aeba drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
3fbf2e826a6ddf7b24e84f2f45a817e543e38841 driver core: platform: Declare early_platform_cleanup() prototype
04e7fe7cf5f32ee3eb61575edcccbfb388b165b5 ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
1e6bc1a9e6aaa6471bef72c49f3a18daf6b7c06e ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
6c8159cbdcb3f1dc643b63127320fe76cc6373d4 memory: pl353: fix mask of ECC page_size config register
ce0b3bae7f56f984c4683fc7b8ed76650e010fde soundwire: stream: fix memory leak in stream config error path
fe69a77b14290d4860fdc4dc8cee17901a574b34 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
a3ce13b85a88568b9d6c043cdff924632d200947 firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
c4cbb1c689f36c59194b41f9ce00b633b1a33f63 firmware: qcom_scm: Reduce locking section for __get_convention()
31753ecf6bd74f9c47baac3ce7d9df2368356966 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
0577b45ddc3f4dd1609f8da5eeedcce5a5d5b520 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
ae6ed004c2a1b93c50117d64803df612db9299b2 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
862ae47d5585e2ade1758d3a3bbfa668771f36ee irqchip/gic-v3: Fix OF_BAD_ADDR error handling
c52443950e62e66720d311aa8036cf00426616f0 staging: comedi: tests: ni_routes_test: Fix compilation error
4de659a61a0bd641d5a35174bec942dfd5cb193f staging: rtl8192u: Fix potential infinite loop
4969f33e1d366ad943379008748d9917164b9dfa staging: fwserial: fix TIOCSSERIAL implementation
43d0574e531dee6967e069563a029813a329cb67 staging: fwserial: fix TIOCGSERIAL implementation
e2e38fd6a0eb0b03ede94677337f4221d28ed19a staging: greybus: uart: fix unprivileged TIOCCSERIAL
649b6c565ff9cb8d717398b6c2a56630b079dd8e platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
8ad81e1fe663e352eb65253674b4c673d11dbbbe soc: qcom: pdr: Fix error return code in pdr_register_listener
4fc68ec8afbfb1f41932050b739d10709c27b2ab PM / devfreq: Use more accurate returned new_freq as resume_freq
4172db172b4409067180bc7ea07e68eafd65dbec clocksource/drivers/timer-ti-dm: Fix posted mode status check order
000ea09be830a2ee67582125610228d659bc11ab clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
df68d24ba3e8cda697171775dfe34a7c4e1d7067 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
f15a4c4c03c287f6ae9909c36363da1b008ecd2a spi: Fix use-after-free with devm_spi_alloc_*
a5d8cce2470c21677013d848ba10e138289f3f45 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
250e0f07ef6c0f140389d7a15858988298af1609 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
07853b38cb6e55092379c64641105cd5db468280 soc: qcom: mdt_loader: Detect truncated read of segments
86e7c9c87bc079ef028f46141f19101ccd42b20e PM: runtime: Replace inline function pm_runtime_callbacks_present()
bcda4a88b5dabd4f5496c0a96e166acde769cb6f cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
3e5fb4f769eedf8fed8dce4f1e6892b2cdd2d4de ACPI: CPPC: Replace cppc_attr with kobj_attribute
cd7f33c84e30f2c0d5a0ebdc5fe1899f1774d36c crypto: allwinner - add missing CRYPTO_ prefix
dda9ad4eac3fb2841470c3063cdb11e835636e47 crypto: sun8i-ss - Fix memory leak of pad
777dd3dea1b875832b27b4246ac849f34b8e8f2f crypto: sa2ul - Fix memory leak of rxd
6a2a1158128200b98d8f87701af9f8d93c797f04 crypto: qat - Fix a double free in adf_create_ring
e2a7ce25cd6e544be2d80adcf86cbe467d50cc66 cpufreq: armada-37xx: Fix setting TBG parent for load levels
9de4a03deea0c46e8541da36160ec277399125e1 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
ab999a146f84d971ff425c35358e4e833463c1b0 cpufreq: armada-37xx: Fix the AVS value for load L1
623e0da67669e57fa539cf0095220ff658a8e710 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
d4a1de7917ff3244a274c3aa12dde472a4c6deb1 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b1f484f6895469ce00a92e4b7e6279a173bfe552 cpufreq: armada-37xx: Fix driver cleanup when registration failed
3dfb5fdca2a954c27761b310cb47c1d3b921a38d cpufreq: armada-37xx: Fix determining base CPU frequency
b7626d337848b7c56e40d3bb550c2a2205ec080a spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
51213d19979e0dd7f50ad8b04f604f8e01a994b3 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
433365b780b57046b9188823b637cf795699b2e8 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
db8d2aa3fd009c8f102214a745031fa565bfe614 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
05548426330db7241045eb43b1cf7a9b3c8858f6 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
1e0faf4fb2d7e7c125d96c82da21fa1d28a0bcd5 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6ebd4c74e934b0e409729290d66c6f370af4a1ca USB: cdc-acm: fix unprivileged TIOCCSERIAL
e3814cfb964bc0c9e4df5a0290e13b67329a772e USB: cdc-acm: fix TIOCGSERIAL implementation
aab8f58ef66a160ae2a737f3ad418ccdd100455e tty: actually undefine superseded ASYNC flags
b13a8b032fe14e1acee57860694e999ca3f6bd5e tty: fix return value for unsupported ioctls
bee40f1e0b0376db1b5e96b17250b352e25308bb tty: fix return value for unsupported termiox ioctls
55b61d5fb8e15de43cfb132b44dc0e1aba0cb85f serial: core: return early on unsupported ioctls
14a23360d7dd0e8dacbb4f142d221e8af36f4fee firmware: qcom-scm: Fix QCOM_SCM configuration
ac209ec94bc8936b41c211320d69283bc41896de node: fix device cleanups in error handling code
201f1b7a7cf419c7cb87c4356280f211689b8102 crypto: chelsio - Read rxchannel-id from firmware
518bc6829e84e3414fe73a4466f299f0e2038e0a usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
c03d613d66b47a71a6e7851308f8a3ad008a0a71 m68k: Add missing mmap_read_lock() to sys_cacheflush()
6933cb57e92093a8152eef8a3296d56e1ad2f11b spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
1d4974356daf7dc2cba9313d06889aa799b8d116 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
9d122b2233b055d628befab92e300e729bf31230 memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
d19566acbcf5d0e253d47f426cadf6a0597a8f03 security: keys: trusted: fix TPM2 authorizations
33c5dd6d9bde36a04ce05590b4e25f6ece5798b1 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
58400897ef3eb80ab7415e35a5f95f6eab37fa8a ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
e3de121fe87e267f11168668fb8d86d3bad9d137 Drivers: hv: vmbus: Use after free in __vmbus_open()
703441c6be0686122fc48dd17935edb37497b790 spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
31a7cfa429a7f40cab781b64e5137f304b0fd91f spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
2444d55d44b85994b6bb28daddb21feefdb22f2a spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
123e06b1aafa5d8fe079b2831d7b1d00040a2314 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
1a7cbcb07402781822a256688c39a535f651aaa9 x86/platform/uv: Fix !KEXEC build failure
5a48c3c9ca6fc87f6540c5c78f7e86f854cc4c42 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
78f84c182316db7b839b51657e97322914404a40 Drivers: hv: vmbus: Increase wait time for VMbus unload
04ec945756f37b5dff4b1e3c575bf71f6283d1ed PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
ff2bb1aeb0a4b4f1c6958d1906e7faa2f01d57df usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
aee6752c89f3b9d76198c5c920ae9b020a1414c4 usb: dwc2: Fix hibernation between host and device modes.
e96d4281d8a6be0a079fd7500aa8a197f66b2046 ttyprintk: Add TTY hangup callback.
0445b910c1f246142628f2bdd795cf35ac4e2c86 serial: omap: don't disable rs485 if rts gpio is missing
3863a1457d15102a0d60fe5623c44508d3e51e99 serial: omap: fix rs485 half-duplex filtering
680fca2e0a11841640cfcfba103c8e56f4951dd2 xen-blkback: fix compatibility bug with single page rings
4421fb9d995dc1d14849181fa0d4a0f1f49a4a4d soc: aspeed: fix a ternary sign expansion bug
43177c1893cce05fb4b3bb4697623e10d95d210a drm/tilcdc: send vblank event when disabling crtc
96905f7f9eacf843bf235dca638eddf776c6c0fa drm/stm: Fix bus_flags handling
8ac3e8ba84cd9e5ef21530ec4aa33242ea11589a drm/amd/display: Fix off by one in hdmi_14_process_transaction()
6d13285da91bee5d12f8c36a51859316fbd29eb9 drm/mcde/panel: Inverse misunderstood flag
73e175fcb452da3c3ae7fe16777c8d9b455a9011 scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
14917f84df627b355d2df7770768952b2fb799e7 sched/fair: Fix shift-out-of-bounds in load_balance()
2567d38e68b61f8e0d3c67c61946050089bb3171 printk: limit second loop of syslog_print_all
a2c31c3541f7e4d2197434c9c9f87b9460af24a7 afs: Fix updating of i_mode due to 3rd party change
2e44d2bf047d2b6df91ab1caa4a8f8a69520be5a rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
dbb98aadb8534cb40820faeab88803238d701641 media: vivid: fix assignment of dev->fbuf_out_flags
c85cf5a27210cdbb5ff928cd800d80c0fe7dbef6 media: saa7134: use sg_dma_len when building pgtable
81d0e19cc58bd10df71974114dabfb0b413236c4 media: saa7146: use sg_dma_len when building pgtable
302bf8cb2df08382c5a875f5c5f4eb6254b3148e media: omap4iss: return error code when omap4iss_get() failed
ad3dec67d4dbf67ada25727ef1480f22844bfc2c media: rkisp1: rsz: crash fix when setting src format
f8b0bc01229a247b58b8abf88bfb664fa809482d media: aspeed: fix clock handling logic
df1e271db28eab6c7c4d3528de4be528eedead0c drm/probe-helper: Check epoch counter in output_poll_execute()
f6a15af2988c55b6f55fd02a2b9d5c66018533f2 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
291c8b9b0a1f1e1ac5b46cc266acbee4bfc48b2a media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
5a24ebb4ea5c17c6436cf43ab97584856ac965c7 media: m88ds3103: fix return value check in m88ds3103_probe()
4d69085f9c6ac66ab59158fe4d83863837d7887e media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
51fa8b3cec417a36c88303f6edf68a9e69dde87a media: [next] staging: media: atomisp: fix memory leak of object flash
804cf1b036631ce8da1f10d2dea116871ed18333 media: atomisp: Fixed error handling path
4765fb67747a4346937379e55f73967e123340bd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4bb399d9bfba5f26ca413c7cab2e305ba5af8073 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
b0a925e94303be9a0ec97f016ed037fcdb76e2c1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
577c211c8283289a3fe65c9cedb50b870968f308 of: overlay: fix for_each_child.cocci warnings
aa6369a2a2af3643f9a44217a98078ce4c0b71a7 x86/kprobes: Fix to check non boostable prefixes correctly
b97dea91eb904b2950f3dffb7562a7fe558e3554 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
9be9439dce40c8264ed99d35849e0fd4d383aca2 pata_arasan_cf: fix IRQ check
498a6f9d5bb585ef12cb6d4f2bccd5e55d35e32a pata_ipx4xx_cf: fix IRQ check
af6fbb8e65c2dd715ff6cbb73730033f9de787ef sata_mv: add IRQ checks
b34c6fab2b5f42afec2cb34048fe9f952a39155e ata: libahci_platform: fix IRQ check
d64e1b98d1cc1c00a335b765dbbf0d888c35727f seccomp: Fix CONFIG tests for Seccomp_filters
2fd5e353053b45e44d569ca2f69242dd162768b1 nvme-tcp: block BH in sk state_change sk callback
c74664211e61e2d3b74b71b56094d66123c9d986 nvmet-tcp: fix incorrect locking in state_change sk callback
41ed3c8c479fffadaf48b102fff8113fa4c0b99b clk: imx: Fix reparenting of UARTs not associated with stdout
a06a0905dc9bfc9346e28593d24bb7bd70fafd10 power: supply: bq25980: Move props from battery node
a4b87dd9b7428708decfe6644804860256d96ff2 nvme: retrigger ANA log update if group descriptor isn't found
b95d3d4b80132d67e1c17daa51157c6de38c7381 media: ccs: Fix sub-device function
b087dfb18400d1d6af378faa00a086a0f9612bb2 media: ipu3-cio2: Fix pixel-rate derived link frequency
648e0263e365855ecab1318315372d913b9bad31 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
e05851b377659b9634f705d0192f3e8a59a8c1ef media: i2c: imx219: Balance runtime PM use-count
4d071686462e73bf4bf73045006285d9bb1f7fd2 media: v4l2-ctrls.c: fix race condition in hdl->requests list
dfc7f22a264deff1b711cf83cedf96f49d519e9e media: rkvdec: Do not require all controls to be present in every request
8dce09becba75261cc7cbeaadb2e1e6f533793b6 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
a56a084190e7ccd60f236c60e74d1a7fe3a3d1c3 vfio/pci: Move VGA and VF initialization to functions
3f7edba70f73a66d32815a7071b9ce51194b6620 vfio/pci: Re-order vfio_pci_probe()
c19491fbb95a48a80c64e947761b2e01c27fed02 drm/msm: Fix debugfs deadlock
9e2be6049cb53b7458eeae03cd562da748f6246b vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
eccf34250eed72ddb56a4c5ec236b2a1aaa65174 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
bd42e5df6e4c0bfafa376eb98d3dd6458dd7cd12 clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
d34854f2e9f14917bff4d561ec4c5d9bc2670f8d drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2cf3c0f1c0f8a7c81781402a1a681699cf24c5a5 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
941168aca4eb6bc11ace9d2d7e039b6acb1af4a7 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
d2202fccc0f17e631fc2e1f69b6a39c98d601741 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
19eecbdc55a1cf5f7b65dce58edffb4a1964c6eb drm/amd/display: check fb of primary plane
03d78e17605551590ba8742947165b7470f446cc drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
2bd61fa229e5c95e7a31a6035a5b4e0d138c8f18 clk: uniphier: Fix potential infinite loop
cbfda6d36df9d3e63b4f4e6efe33812c8afa0c30 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
4ad1adfaa8e501402064f48cb6d03c1de52fac83 scsi: pm80xx: Fix potential infinite loop
6d301ecf6379552c53d76900311b8ea261b73985 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
3135ea92355ca2b3f6f4e1bed7282fd25b5546bc scsi: hisi_sas: Fix IRQ checks
b5dc5996972357e4a81c78c69280d4ccd2c2f2ca scsi: jazz_esp: Add IRQ check
7041c9928c94afb3bf1125d8612ba8d55baf58b3 scsi: sun3x_esp: Add IRQ check
5a12c9753c025a2784117d6e0007d3d6d2e98b6e scsi: sni_53c710: Add IRQ check
a48575ae8ad76879dedacaf1a520e0d0f0942987 scsi: ibmvfc: Fix invalid state machine BUG_ON()
264bcf13067c2982f1a3188cb3a3bfd112cb6d68 mailbox: sprd: Introduce refcnt when clients requests/free channels
0c21e3c5d0bdc28a8e33d931e4df282384e9bcfa mfd: stm32-timers: Avoid clearing auto reload register
d625372f3c4fc68ae14354479498927632f37b68 nvmet-tcp: fix a segmentation fault during io parsing error
c46053bbcbf9a6a1e5e3ef611c1ed396647a6310 nvme-pci: don't simple map sgl when sgls are disabled
eb506d08888218cbe5d31565b7bac7c748deb88e media: meson-ge2d: fix rotation parameters
13e0750bd89d1706a6331cca39f905e7928073a7 media: cedrus: Fix H265 status definitions
31ea3930a589d776f67a65cecc71c23446093e2d HSI: core: fix resource leaks in hsi_add_client_from_dt()
0d2990c771f17fd1a2d54c2d89278d972da4403f x86/events/amd/iommu: Fix sysfs type mismatch
c725163ed3b119f1a332aa9c86ea7f6690f69922 perf/amd/uncore: Fix sysfs type mismatch
e96560ee2428c25be04ffdbd2c23de176a5bc343 io_uring: fix overflows checks in provide buffers
a8cb3c0d38df81b88f975698f8cd5d0144b18db6 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
b9a0159d6c494005e42d9de2f160f3a881462e41 sched/debug: Fix cgroup_path[] serialization
6ff9b5eca02d99f29d9810cad9c6798d7a833248 kthread: Fix PF_KTHREAD vs to_kthread() race
e7422cac9e36a59a25f03529765bb0f034de92f8 ataflop: potential out of bounds in do_format()
5401e5f6e455482a5ecb4a7c5ddc6a80746663dc ataflop: fix off by one in ataflop_probe()
fa366e1e67a62e4e315287dc0c139dcdef24f71f drivers/block/null_blk/main: Fix a double free in null_init.
d6d78a02cb2b89a4a19c63ad86ebe247db5ae42e xsk: Respect device's headroom and tailroom on generic xmit path
17205518d9e63d576a9ff81c5e729888388c0eeb HID: plantronics: Workaround for double volume key presses
e384a4b6ff93fa7b79dca198c21ad9e222e6621b perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
de612d9c7beb9d64e38f69c7443481b2c0f39f20 ASoC: Intel: boards: sof-wm8804: add check for PLL setting
b83c5eac6b2398857b29695354e5c1082e9719c3 ASoC: Intel: Skylake: Compile when any configuration is selected
51ff0f4a3525e44e90748a12d21aeb0d7e12ad02 RDMA/mlx5: Fix mlx5 rates to IB rates map
9d05c081b007b7cec98c02da26fc7261165dd643 wilc1000: write value to WILC_INTR2_ENABLE register
eab115c8a25939f44491de7f366af4ff07f6feb1 KVM: x86/mmu: Retry page faults that hit an invalid memslot
0cd67f01955f1c00351a43df52acd9c6d50c6c3e Bluetooth: avoid deadlock between hci_dev->lock and socket lock
d56e002511a2d98cc201d61e8751e538230a0907 net: lapbether: Prevent racing when checking whether the netif is running
f7967c4b605457cbb43da64d8b711e932b96db8e libbpf: Add explicit padding to bpf_xdp_set_link_opts
37da6f81ce340a0b1f0c8cf6212f396791dce612 bpftool: Fix maybe-uninitialized warnings
b469d4c6e1594fe75c74496bc9bcafdc8fd8bfeb iommu: Check dev->iommu in iommu_dev_xxx functions
b96487432f031362e59edeed1bd9703d998d3995 dma-iommu: use static-key to minimize the impact in the fast-path
d0905c76eca8694104f41edb84f257db6e443de7 iommu/dma: Resurrect the "forcedac" option
9e7f616fe4eb1b4a1890bcc5868c3e0a2899ddbb iommu/vt-d: Reject unsupported page request modes
8549731663a8485dba02ae99815f1867efea0d86 selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
afdededab34f9a3753202f4f4d59e27626ee05c5 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
b28dc7b211af11c97a266fba031ede2baa407b11 powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
332fb62cae2dab248af187f5bece4e49bcb7b251 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
d0f5a4467f93ddd8fb99471d1750cb4bab8bd74f powerpc/prom: Mark identical_pvr_fixup as __init
054fa804ae32a0acfea72e3f9df290270b3c30bd MIPS: fix local_irq_{disable,enable} in asmmacro.h
6819210f66224aaae460ab1a846e7d09fdc39ff8 ima: Fix the error code for restoring the PCR value
ae35242e3f63fc7bf54495d7d6bdd94b7811bad6 inet: use bigger hash table for IP ID generation
b71f1c92bfac656551248019df554d62aa04a04e pinctrl: pinctrl-single: remove unused parameter
67ee8e8ee5c7d5c9e5d42abf712a1b6578b3d468 pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
2515f8835e8fc28366f7960fafca43150da10903 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
8b25df2281a3d0541b202714c05fe8b4e2329778 ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
817be66b059cbdf1f2f7d31b6df0f82fec86a866 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
205eee8951f9ea327020cf45f84c698f5656cbbf RDMA/mlx5: Fix drop packet rule in egress table
0c03d0b868a94519c6b43cbd43d8be4bab56f9f4 IB/isert: Fix a use after free in isert_connect_request
e8a6a4513a437bf3432e3ca0f1b7468b1bcb4687 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
39deed1d18cfab0a91544f44f9654b176b9d59d6 MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
a60f1d9bd214a216bc0c3ae12abfd9d8871a0ddd gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
e201cd3dcb43e8359aff4fa3b4be1d734f8da984 fs: dlm: fix missing unlock on error in accept_from_sock()
3bc4a914dd3b46027812e3d6dc51c2bcdff5d680 ASoC: q6afe-clocks: fix reprobing of the driver
f0e431eace8106c4ff6218cbbedf3030583ba2cc ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
75becf7af7723bdc95244a79902e03b32006d7b5 net: phy: lan87xx: fix access to wrong register of LAN87xx
d0ef7aca6c2e3a67dc5ad7cf4fd1116f96bd271b udp: never accept GSO_FRAGLIST packets
61081a309812aa936bb87276046b1717cd618867 powerpc/pseries: Only register vio drivers if vio bus exists
608a64fb00b7ccd3df1bcec81c94c99b886dc43a net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
4026b7faf247ed4d7c8aed0e19e13e2d2c331f03 bug: Remove redundant condition check in report_bug
d3bce9ff66d5a3e4ec699ea4ec1fe91c3791156c RDMA/core: Fix corrupted SL on passive side
886cedac008e742a0588802ce2e2e32784e0fd17 nfc: pn533: prevent potential memory corruption
50a621bd6e72e5e24bfdcbabb7184975f438ed20 net: hns3: Limiting the scope of vector_ring_chain variable
2f90bc5422f700f652d010816ac91285a8b37d7b mips: bmips: fix syscon-reboot nodes
337f27e1be53353ea83f9499afbf3aadc735708f KVM: arm64: Fix error return code in init_hyp_mode()
ddf2d884ece7d6b32e6d8782da6c0b144f3f98a5 iommu/vt-d: Don't set then clear private data in prq_event_thread()
9df87e0cb75f2f251f74a8bdd0f7d3330d98a6ad iommu: Fix a boundary issue to avoid performance drop
a17d33a9a0aea02547cb15d7be274f6a98075791 iommu/vt-d: Report right snoop capability when using FL for IOVA
8da101c15e63f302e366c8f2a76d79ec0e7a28eb iommu/vt-d: Report the right page fault address
a2c01c5710f87b7d416becc300583c1814d125f1 iommu/vt-d: Preset Access/Dirty bits for IOVA over FL
e40b40b313a1b805635c064812237a4b142f4248 iommu/vt-d: Remove WO permissions on second-level paging entries
17b12b04cac770df4d3ad81b04bcc72c64e43460 iommu/vt-d: Invalidate PASID cache when root/context entry changed
4e03e17d79dfeaab4e1cc6525efaafcd47d6a1c0 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
432e351f930686fd81c5ed506c72df64482deead HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
ba0b0ca63378d04c1fbc4c28dcad962956dd0e76 HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
4d76ce13b24da8b795a96c8384cc3be0e5939f8a HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
c6a4ea69cba503fe25d52c79d04b5891fdc3fe78 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
c0f5176869078bcc0e036a3a615f656684e670c2 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
615a9bb577b3dcf93bd974e263924d0f07ba14ea ASoC: simple-card: fix possible uninitialized single_cpu local variable
3eeeec9a581a44cc79e7cad595c31f44235fba46 liquidio: Fix unintented sign extension of a left shift of a u16
aa687eade4492a1f9e284053aed4742707cb21a2 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
2b5ef70f254ad113daed1c26ece373ef3e1288b4 powerpc/64s: Fix pte update for kernel memory on radix
ab4782da6277e9cf0e6de37c772fa8526f3fd727 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
6de02b9235be0c81d06a8410761fd7cdd2cf175e powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
41bf85e23b59d1d42635df8ae0129869b61073d7 powerpc/perf: Fix PMU constraint check for EBB events
27e671d7a738a29a7ae7f8afce1b6edb064f80af powerpc: iommu: fix build when neither PCI or IBMVIO is set
4e99a93d50d298abf8dae5d645cc62f5df22145b mac80211: bail out if cipher schemes are invalid
ceb6763e66f06d0d49a80784aa06d4bc71a214a2 perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
7e411055d1f0d015d3296a1ab5ed9dac35945f33 RDMA/hns: Fix missing assignment of max_inline_data
a889044dff09fd820e35daf23e501ad21087ab35 xfs: fix return of uninitialized value in variable error
2b35ceba3677806b8a7818dfd5386779be9e0b91 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
5240d77f6e3a5be9f20c9803409a286b2eda4bd5 mt7601u: fix always true expression
04801c29833152b9a5b0abb501b5bfb8e2e140c0 mt76: mt7615: fix tx skb dma unmap
4ee9a47d8a04151e2108b3e770113111ed6353a5 mt76: mt7915: fix tx skb dma unmap
c39160155917566c77efce20b086abb27f55fbf6 mt76: mt7915: fix aggr len debugfs node
bb512fd139c26d82a309ce8b6fbf8d361610a325 mt76: mt7615: fix mib stats counter reporting to mac80211
3f87af00527e93d113865014efbb943822ca944d mt76: mt7915: fix mib stats counter reporting to mac80211
ebf7ad83b3fa45f739e2ad29f76288aa11ef9b5e mt76: reduce q->lock hold time
7ecaeb53b87d324c5a07ce9694f2a92232f69e6e mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
c6d5a1a4cc8306daa47a2ac5739d275983fa73fd mt76: mt7915: fix rxrate reporting
6dd5be6afdf9d547afa99cb44a4914dd80335b86 mt76: mt7915: fix txrate reporting
9a1c287e9f47ea3ed6f0c6e1679b79390980b827 mt76: mt7663: fix when beacon filter is being applied
d2694f59fe1353b9d2692182ac955094b3fbbe29 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
e93de3c12f75743dc17bd48f6bb8fe37f87b9ecf mt76: mt7663s: fix the possible device hang in high traffic
621094035e8e53132d74f6549bf89a47dd89e96c mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
3e25d30ae94d0139d645506fd91a5309cb4b165e mt76: mt7915: bring up the WA event rx queue for band1
5bbae529ad6c2d5711a1a2705bb5843e9829bba9 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
92255ecea76b17d725cb0f339ab6d064a3b7a23f KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
5256dbaa7f66c0e297ca4e209c7663ca6b8542d6 ovl: show "userxattr" in the mount data
fff20f03504614ca060d40df66bdbaa99d2edace ovl: invalidate readdir cache on changes to dir with origin
2e360c98d9f70c1bb9d301141e7338d99db20d99 RDMA/qedr: Fix error return code in qedr_iw_connect()
770b4e2142de3b467793223f2c2763d6d1835c49 IB/hfi1: Fix error return code in parse_platform_config()
745d9d1412cd2ca0580a4b7d0d9f6ee698f16ab9 RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
19c31f51b3adc28acca3ccd89dbe3279aaa142b8 cxgb4: Fix unintentional sign extension issues
28b1ea1dd2f9840e6b4324b585869570091fd9a1 net: thunderx: Fix unintentional sign extension issue
88cc92eb67764b47f45ace9a4fa62eea0cfc52a1 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
adfe4b7922c7f4213eba6d0492ab634853541f0f RDMA/rtrs-clt: destroy sysfs after removing session from active list
556a686c7fafa15253f6b6f2d76ff4d0e8d4a8ad i2c: cadence: fix reference leak when pm_runtime_get_sync fails
3c95114edfce6749d4e1f88b4efe06b5df4eb64f i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
f06920dc245c0329a80a1bb6eb5349698adae94e i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
70ecb998e48ddb8db4e9c2d306a3749283675fa4 i2c: imx: fix reference leak when pm_runtime_get_sync fails
fcfd9d3183a4bb2bedfb93810b9b0cf5de9a1167 i2c: omap: fix reference leak when pm_runtime_get_sync fails
7a2bbd232fad939217bb061eafc3409534fdc875 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c6b00c3d9a07842709e15ba751684dd433ae8792 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a824334ee0f46503aae4d724c4cdf23e3ad3d16a i2c: xiic: fix reference leak when pm_runtime_get_sync fails
08da3401162ebe856a8d064ccab1a85455e395e1 i2c: cadence: add IRQ check
8a323ab87c60e5454aee42f5aff4d89326d688a8 i2c: emev2: add IRQ check
4dbfb5e9b82212304da6c34d49c489a9da7d045d i2c: jz4780: add IRQ check
9740c076724fe9b894ea3ad58409af05bedfb43c i2c: mlxbf: add IRQ check
d12b2a0d5eb0e63010316826b44c4fee89a55d79 i2c: rcar: make sure irq is not threaded on Gen2 and earlier
9f9befa45fabbda68131352da92451e183edf44e i2c: rcar: protect against supurious interrupts on V3U
7cd10cc018cba13963b05f59842eb9d9a49d1832 i2c: rcar: add IRQ check
4fdf3b6f7447e1ce671d7c07032adffad1e44db2 i2c: sh7760: add IRQ check
c1b8c66f917882a0cc8eeb4a9998af82b5113d29 iwlwifi: rs-fw: don't support stbc for HE 160
942407d049fcf285ac17ac98f0e58197038aa4ec iwlwifi: dbg: disable ini debug in 9000 family and below
28618bdba92da75b25601f3adb4e6d315560e797 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
d0ab60bfcd05fcbbe27a5cf9b0abbfe6941f89a6 powerpc/xive: Fix xmon command "dxi"
fefc6baf7b4fb8d927653d070aa91f2ebae07af3 powerpc/syscall: Rename syscall_64.c into interrupt.c
5fe64bb5aebb276c61660dc4fa37c77d196499ad powerpc/syscall: Change condition to check MSR_RI
ece71a9d0e515d8947149dd454f700bee86a96ba ASoC: ak5558: correct reset polarity
33b9f58c8a109a28c172b92e8d2cecc440ab1e30 net/mlx5: Fix bit-wise and with zero
0272055ae24ed755359e186f64dbd56149a48d16 net/packet: remove data races in fanout operations
5e6de0366c109a702ea73ac40fb15353d8ee3f2e drm/i915/gvt: Fix error code in intel_gvt_init_device()
786972329621ce5ef04a47dbd6742d3717c3d2e5 iommu/amd: Put newline after closing bracket in warning
d47286363fea79078449ddcbebd18c31bdda85c2 perf beauty: Fix fsconfig generator
74879f6ddab0a118c0f21587b3472251490b6829 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
a08cb565aeac96a2efa01178916ee17b1cb0353a drm/amd/pm: fix error code in smu_set_power_limit()
88db7186bb95d95d3c587cd4a359b39a7fad9846 MIPS: pci-legacy: stop using of_pci_range_to_resource
17a7115220b8f5b9cb9721e2ff856fefb1bf99e2 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
052730ea069bcaa026de6100ed13aefdbaf556c7 mptcp: fix format specifiers for unsigned int
efeb5f4f498b0faa5e0e7d7aa899fbf8c4e62be2 powerpc/smp: Reintroduce cpu_core_mask
136e32002ad6b8e028f3298dc610a5799dd1780e KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
f42a1b0e5471f9e47e16e9e75c24378cd7dae357 rtlwifi: 8821ae: upgrade PHY and RF parameters
56a8a1805d01125d7ff038e3a406753c5f61f830 wlcore: fix overlapping snprintf arguments in debugfs
da719b232b66dde7ee0a7e8df7870e2c957a55e6 i2c: sh7760: fix IRQ error path
7618bf636c9c1306420d30f084c8e2ca8796f347 i2c: mediatek: Fix wrong dma sync flag
500fb030da15ec118829da8998fcf2f41432ff90 mwl8k: Fix a double Free in mwl8k_probe_hw
2408cf01c71a95462c6e6fa321cba99c0dd00570 netfilter: nft_payload: fix C-VLAN offload support
c4c81899e3a247c4aeb0057cd27605b54453387b netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
ba85ed49433d533597ce1b13cf723894869c758f netfilter: nftables_offload: special ethertype handling for VLAN
23cd2d0812406a8c5add970ac2b7b4136e6f184c vsock/vmci: log once the failed queue pair allocation
2a5195e9dbdfacf94f770f61bf6430c1cff680f0 libbpf: Initialize the bpf_seq_printf parameters array field by field
9580649d1ff16687f32e01a89aebd17bf22141f7 net: ethernet: ixp4xx: Set the DMA masks explicitly
fe7e3c8d5c2582d4f67a3a90de36eb7b4f449634 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
ca98543143f76f7c7e37be5769107c671a7ad4d5 RDMA/cxgb4: add missing qpid increment
b25bd59a9c5e28aa787d48ff4b72c00d9cd729bd RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
fe5523c423989249a348e9321db0a13fdae97310 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
d45bdadb72b2d5f53d70f1b1499145ca4b71ad89 sfc: ef10: fix TX queue lookup in TX event handling
3d107958b1112b8b22b6d6a2b1dd07b52112a9f8 vsock/virtio: free queued packets when closing socket
d51568a6215928419866aaeeab73610e848baa50 net: marvell: prestera: fix port event handling on init
42d86820411053e875d99d6d2a81db6fbaac7697 net: davinci_emac: Fix incorrect masking of tx and rx error channel
af59d859383deb811f426b9e1c474d4ac954ff28 mt76: mt7615: fix memleak when mt7615_unregister_device()
f0f595548368211a27e20fd897f2bfd5b30582f6 mt76: mt7915: fix memleak when mt7915_unregister_device()
5ff6bd6ff1f10e03d9dbb6006e7485bcfb591226 powerpc/pseries/iommu: Fix window size for direct mapping with pmem
dc24b19b4c8e0e3620843912c376d734f6464bc9 crypto: ccp: Detect and reject "invalid" addresses destined for PSP
72675ee8a6543ff7d5bb09471550c45fb67ab4a9 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
f4c8626a8c2442087cd0c41958e709453f842e95 nfp: devlink: initialize the devlink port attribute "lanes"
82c7ad892af65bde4c21db2016ed4452a7d1aa34 net: stmmac: fix TSO and TBS feature enabling during driver open
77f27453b5d446cbb84482d6d703a6c5f2c59273 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
f39b0215e14369b45d0e6dce256231402f97ef3e net: phy: intel-xway: enable integrated led functions
22f16ed48c6c62fd473f1b7503e8c5cc1ce09d92 RDMA/rxe: Fix a bug in rxe_fill_ip_info()
8156fe0f2ce013706e49937f3c60cd862c5901b5 RDMA/core: Add CM to restrack after successful attachment to a device
fdad2f38621eb0e3c0bd4c12e058e3a3e44c16a7 powerpc/64: Fix the definition of the fixmap area
2bde1b21829564f6b35bba7666110759c577989f ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
666c11e58b959964146652d65b5c6af8728dc026 ath10k: Fix a use after free in ath10k_htc_send_bundle
eb95bfd4b6189b08de299b1b7a9c84bb1a0e2300 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
a7504b99e1ab3dd7b20bd60a523fd8274a809020 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
dbf0b6833eaee42ff2ce0e4e386925473d6adc00 powerpc/perf: Fix the threshold event selection for memory events in power10
90d648c7e1f292b9ea7d097eeb1114499fc41c20 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
0b314ceca8f864a96744564b96404426d7584c33 net: phy: marvell: fix m88e1011_set_downshift
c40be57e8761317f605df6e4de84b654c2250893 net: phy: marvell: fix m88e1111_set_downshift
2e78e8964a855713c37f7e187be30e9d57e8595f net: enetc: fix link error again
58e85f6f8d67c7bdcc1d2ea56d66dad856d8e6ae bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
fc5f35db917887342a32565454d6385622da3ce6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
58b41ebbd1a138ef340e832013db1978260f37f6 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9c2bb92eed62471fda4e235733db826ffe9009ee net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
427fbe7a9e33ca628a92fc9c2144a8ef68b61a75 selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
ea4109e6fbd3a7f78e6dcd305c909f077e82cdb6 selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
f8c4edcda6c58fb3cb64158c97c9e991ec5b1ea9 bnxt_en: Fix RX consumer index logic in the error path.
f052786eb60f67f36442dfa0d8e390b7622be41e KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
beca2db05a84deeab6c0e87b611abd2d2392ce14 KVM: SVM: Zero out the VMCB array used to track SEV ASID association
0b8ee6dbd987984f51ccaaeb0a3caf66f91a110e KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
01fbd6f13170082c1a22dd72bf17c9e99445a835 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
c0098d91404149fb98189db5b037a186c87091f5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
47e7139290be5a0ed5088aedd41bae163662cef4 selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
e218279352c962f11a5f57f12cecb5d0b0f9f4fb selftests/bpf: Fix field existence CO-RE reloc tests
1fd24a16e75d9e16a8040c11ec1c13b80f6fdd33 selftests/bpf: Fix core_reloc test runner
cb454e724c48ed927e0d92405a896ccd82a385e9 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
9f2801da8ffa98255156ee9832f7ebb1d06971c4 RDMA/siw: Fix a use after free in siw_alloc_mr
898ad50ee66b3aea06da22ea2d850d16dce9eb7e RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
e476e4d35831016e3238e0082b55c633f613cbf3 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
4806968ca1e2ed85d6b1ba853678d8c9045956f3 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
172abf7fe79c1aa072740da6794f43fa133d92fc net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e907157dde7fb7c5367882e5230456e5716c95cb perf tools: Change fields type in perf_record_time_conv
c067f122e4e80d71d46ee4717b930ecde1f099ef perf jit: Let convert_timestamp() to be backwards-compatible
065fdd029ce6639528e06f1c6a0031a86c5dc775 perf session: Add swap operation for event TIME_CONV
890f777b2885c2de9d19572823bf981e948a7c64 ia64: fix EFI_DEBUG build
08b0f0fd5c360ec25b88278f9c29ee4f1e0d11f8 kfifo: fix ternary sign extension bugs
62426b6131517ed4ea8578fb8084ec45ec6d9171 mm/sl?b.c: remove ctor argument from kmem_cache_flags
7d4433acc6460258d2e7b64dd0a201927f0a5e09 mm, slub: enable slub_debug static key when creating cache with explicit debug flags
e9bb832108c2a883f17c13771990854c24f3c0ff mm: memcontrol: slab: fix obtain a reference to a freeing memcg
ee95885be44739d60b8ebc0c49a6192d8272328c mm/sparse: add the missing sparse_buffer_fini() in error branch
ce2baa9dccc54643434f56832c3510ab8a39ce82 mm/memory-failure: unnecessary amount of unmapping
7d1b124b1732f9b6a7ad2235f5fa7f8e73280cd4 afs: Fix speculative status fetches

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dc493182bec-69c60160d764.txt

e312452b9570e0a186c692da9516aea0f7c094cf spi: stm32-qspi: fix pm_runtime usage_count counter
77b96633f972a46e28c8fa0a74e5f835962a0780 spi: spi-ti-qspi: Free DMA resources
6ce58cbf68808433ba30b0905d2f58aff219166f libceph: bump CephXAuthenticate encoding version
e77fbc250f30e68fd8fb231b71f5084c0baf39f4 libceph: allow addrvecs with a single NONE/blank address
0f86d66b38501e3ac66cf2d9f9f8ad6838bad0e6 scsi: qla2xxx: Reserve extra IRQ vectors
b86203bb433cba7c7c64b504d6f9d5fba2b3e73a scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
a73208e3244127ef9f2cdf24e4adb947aaa32053 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
e90e844c5b2b66ad17a7383f120778b1b31a06c9 scsi: mpt3sas: Only one vSES is present even when IOC has multi vSES
c8b5286c2154f847e63016bdad7800368378c726 scsi: mpt3sas: Block PCI config access from userspace during reset
4b75f8a3b21b11f6b0655d8675c870799e5d4ed1 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
d6e7fda496978f2763413b5523557b38dc2bf6c2 mmc: uniphier-sd: Fix a resource leak in the remove function
9ef5cb5025d1e11960a9b79d66694e91db5e3209 mmc: sdhci: Check for reset prior to DMA address unmap
afc09d03bfaf1a9daf540255a971b3f235e80c0d mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
df2c44c9b41010189cbc8253465ba5c1f8301a5b mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
6d19fc6d44da37854f75661d41367abc78b3fa75 mmc: block: Update ext_csd.cache_ctrl if it was written
615bdc0dd81043d17e3492f09e116c6eb0b2577f mmc: block: Issue a cache flush only when it's enabled
0549d960b0c7563be4a3eae62dac8d39ae0563a9 mmc: core: Do a power cycle when the CMD11 fails
79c081d27cc7f9ebb181de6093ad87a7af5ab1ab mmc: core: Set read only for SD cards with permanent write protect bit
9c0affe34c5cfdd8116817f7d0bbd6f0af136c5b mmc: core: Fix hanging on I/O during system suspend for removable cards
3f72d3709f53af72835af7dc8b15ba61611a0e36 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
b399c1a3ea0b9d10047ff266d65533df7f15532f cifs: Return correct error code from smb2_get_enc_key
e9ac929c3ec9223535745b1df8764426af6b73a5 cifs: fix out-of-bound memory access when calling smb3_notify() at mount point
0049109550011245df45d4a2abf60960f3eac6af cifs: fix leak in cifs_smb3_do_mount() ctx
eb877963081ca7fb1ccc37ff60c5716fa658d82f cifs: detect dead connections only when echoes are enabled.
ee3b051cd948f3cc3e049f3b5049c3b0b7fc4b88 cifs: fix regression when mounting shares with prefix paths
bb7d42ee6cd5822afc1e6c77c2c0d78fc000ad8f smb2: fix use-after-free in smb2_ioctl_query_info()
3a736de3271abdd5aadafc4ad01009ce335286a3 btrfs: handle remount to no compress during compression
6adafbbb03a11ab7f5725c0b79b1bf90272ca242 x86/build: Disable HIGHMEM64G selection for M486SX
e0d49e44953f0205d7ec49e140f8515af9f1fbdc btrfs: fix metadata extent leak after failure to create subvolume
ae4cd897367582905e5e883d6a062bd5385936d3 intel_th: pci: Add Rocket Lake CPU support
e2da98788369bfba1138bada72765c47989a4338 btrfs: fix race between transaction aborts and fsyncs leading to use-after-free
688ddc93faf4ad65517471ef01d950db9cc8f6a7 btrfs: zoned: fix unpaired block group unfreeze during device replace
a06b40880153a2360b313e19b9ccf16c6b1a311b btrfs: zoned: fail mount if the device does not support zone append
2cf62247f25903afe560f3acee7f590908fec171 posix-timers: Preserve return value in clock_adjtime32()
3d40985b100da97b2e6777fade7aa7964580468b fbdev: zero-fill colormap in fbcmap.c
fbe76e9f4fbe84cc3347198d24913ab68736a641 cpuidle: tegra: Fix C7 idling state on Tegra114
37e7b52281ebc8a364391faac82977b77757fb03 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
40a66f6f4b6632067dbb2df8fc6b37dc66fed14c staging: wimax/i2400m: fix byte-order issue
548b144b5f83d95914fd118a54130e054f954f86 spi: ath79: always call chipselect function
43bcf55a67077478ee11ca41925c3a553e0b41a1 spi: ath79: remove spi-master setup and cleanup assignment
936cfae514c7b8857b22a67a9c5b7da0fbe672dd bus: mhi: pci_generic: No-Op for device_wake operations
3ec3ac3b08e7f0d7fb00487b6030c1afcc17e4fb bus: mhi: core: Destroy SBL devices when moving to mission mode
29b9829718c5e9bd68fc1c652f5e0ba9b9a64fed bus: mhi: core: Process execution environment changes serially
d7b89a167daa861d5c00cc996630abe5502f50c1 crypto: api - check for ERR pointers in crypto_destroy_tfm()
4e58e2fd84f18e4206f9f7600af041965d67d12d crypto: qat - fix unmap invalid dma address
f1fbce00b98f00694251086ecbb4335c51c206c9 usb: gadget: uvc: add bInterval checking for HS mode
014379ef6849f0e70c2b32095ff4579cd10c1536 usb: webcam: Invalid size of Processing Unit Descriptor
e0c552b91c7d2de5951f880dbc28e92cab271d8a x86/sev: Do not require Hypervisor CPUID bit for SEV guests
6cb737a99abed908bc5c54fa14d0f02f74231406 crypto: hisilicon/sec - fixes a printing error
79c4569e2492d170874d993ea71714a007eb4f59 genirq/matrix: Prevent allocation counter corruption
d15e57bb5bf284b336bae865136165959c116a81 usb: gadget: f_uac2: validate input parameters
7f66ca5efe7c14aab6d3325cc776f90a0b8f827e usb: gadget: f_uac1: validate input parameters
9777200246f92bb86e9d7d7dbbb06cd5c8a26943 usb: dwc3: gadget: Ignore EP queue requests during bus reset
8815109c15efcb190270b891ed575b366e72cca9 usb: xhci: Fix port minor revision
e83a6878a1687209385a9e4ac82f96bf53dece8d kselftest/arm64: mte: Fix compilation with native compiler
2c22c855b2ab3a086443744767d8ce9707d2345e ARM: tegra: acer-a500: Rename avdd to vdda of touchscreen node
236da04d3bc4ff80e75a43dc93ba7de42a0fd325 PCI: PM: Do not read power state in pci_enable_device_flags()
52a7c20bfb4b3319db540a62d89a9ef77e38fa22 kselftest/arm64: mte: Fix MTE feature detection
a2ecc3aa10671658542dc7d58cbcd21aca646561 ARM: dts: BCM5301X: fix "reg" formatting in /memory node
ae4a4ca270c506ff22453833869a18c7004bc394 ARM: dts: ux500: Fix up TVK R3 sensors
9150f7843b5d0acd415b89f59b6d2dc6b8c68867 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
50e9a45834f929110b10feb74ba74e798be4e442 x86/boot: Add $(CLANG_FLAGS) to compressed KBUILD_CFLAGS
85e8bde13e9915fe0efb90c3c44a2cbb3495ec33 efi/libstub: Add $(CLANG_FLAGS) to x86 flags
2ed7e900e70bee8e80fbbe0acabe5bdbe72e81d6 soc/tegra: pmc: Fix completion of power-gate toggling
ad42a659f35192c5ad58c2af9ae2634ba8b8e4c7 arm64: dts: imx8mq-librem5-r3: Mark buck3 as always on
464461886367226f1f0c915db9e5a01bb8942289 tee: optee: do not check memref size on return from Secure World
65b2f85e7273a44eb626d356ed70bf1e6a2f91b8 soundwire: cadence: only prepare attached devices on clock stop
bf6a8d1b4e4d55ce44319615423726a317601be0 perf/arm_pmu_platform: Use dev_err_probe() for IRQ errors
16839bc05c83f5de291728594d6712b5cf58e2e5 perf/arm_pmu_platform: Fix error handling
e132d83b2cffa05d3b9afe333975dbb462dbb72b random: initialize ChaCha20 constants with correct endianness
04cd7a2b0ae785dd099b813934e1402db746d627 usb: xhci-mtk: support quirk to disable usb2 lpm
5598b0a7efdee2509dde9bcb8fcc1c050ebf5672 fpga: dfl: pci: add DID for D5005 PAC cards
396481ce3f12ee047308eca49501e5dcc320cc80 xhci: check port array allocation was successful before dereferencing it
bf6c351709a98dc8bdc19e59015b050d55838caa xhci: check control context is valid before dereferencing it.
f47c7ace4acdc335f70e71c26397c278ee46b78b xhci: fix potential array out of bounds with several interrupters
80380148c46d96f21840df1b02dd9db76a4bacfa xhci: prevent double-fetch of transfer and transfer event TRBs
29792079690913fdc28ec68271cd82ac5c5a0b62 bus: mhi: core: Clear context for stopped channels from remove()
cf641232176d457db08a63338a20ac1a27cb8133 bus: mhi: pci_generic: Implement PCI shutdown callback
b605b652887e76beddf4307cf9dd7bdcacd1eba4 ARM: dts: at91: change the key code of the gpio key
5226917d0f470e9f0714a878bb7fa8a2d2c0f9ce tools/power/x86/intel-speed-select: Increase string size
43f27251c576fcb84118528e404ee8271d09c539 platform/x86: ISST: Account for increased timeout in some cases
f938233fe9a668268182aad387ddb39cbcfa4940 clocksource/drivers/dw_apb_timer_of: Add handling for potential memory leak
840872c2aed21e82579292c09ccef8f5e34b0eba resource: Prevent irqresource_disabled() from erasing flags
a505edce0bdd485e8469b454eb19dddc1faf7d6e spi: dln2: Fix reference leak to master
18fe30ff2692a290afa7de010ed40c5061a92b0e spi: omap-100k: Fix reference leak to master
32565a0616f984a85ccb4ed5067e6415d3dd1109 spi: qup: fix PM reference leak in spi_qup_remove()
1b0f64df77d0a1016e3bdf5a1d43993ea63856fc usb: dwc3: pci: add support for the Intel Alder Lake-M
02798f0cb9b342bdabc4965f2ce3d6a6de6afec5 usb: gadget: tegra-xudc: Fix possible use-after-free in tegra_xudc_remove()
e63746548f840638b692ae00265fb5e605dc6508 usb: musb: fix PM reference leak in musb_irq_work()
26f4ea0e0ca4ff532d256fc5f09bb2f4c5e87a5c usb: core: hub: Fix PM reference leak in usb_port_resume()
ad9f7e48c5e06fb18d1cbccabed0c5ae078a2713 usb: dwc3: gadget: Check for disabled LPM quirk
8293c3d6032083a5ef12b0686688b7901dd95b9b tty: n_gsm: check error while registering tty devices
99ef43fde005d752c46ae826b9ad9ef3accdc6cf intel_th: Consistency and off-by-one fix
fae3d0a14dfe6030685d2069614ef4084678176c phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
077a90e774c15f037bcda73f30e679c779d64e2f crypto: sun4i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
06871eb9a326d6041920a0338512e9746c878afc crypto: sun8i-ss - Fix PM reference leak when pm_runtime_get_sync() fails
3de2b604df544151249f8cb0d439f7a555f04e8f crypto: sun8i-ce - Fix PM reference leak in sun8i_ce_probe()
994169b0d7bff44320ae808e08456bbb5fa97b05 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
ef8b29f1e948e5eee9581d7ab96cd0732f06cfc5 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
728936b641fcb43b494b63f22b0fbac94229c5f3 crypto: sa2ul - Fix PM reference leak in sa_ul_probe()
58f2c4df081f1f0b443e8373698b4eb357aa23b6 crypto: omap-aes - Fix PM reference leak on omap-aes.c
aa7ce33cb69143eaaea1a4f9631468d050926240 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
4f2fee1e17efc63e5cd60bb40f6134d45eada6f9 spi: sync up initial chipselect state
7bc617ca21ed7089adf1045c1c02a5493d6859ad btrfs: use btrfs_inode_lock/btrfs_inode_unlock inode lock helpers
7c124584b3c0b2eb7802482a44d4981210fa7a96 btrfs: fix race between marking inode needs to be logged and log syncing
63d01008da136dc3de36de5852cc29c2b8694249 btrfs: fix exhaustion of the system chunk array due to concurrent allocations
aa7ccc79588b830af610b6d5de95a4a41f91566f btrfs: do proper error handling in create_reloc_root
4cb0aea2e250eee35ccfac5f5395cd8f3238a9e5 btrfs: do proper error handling in btrfs_update_reloc_root
9575200840832d832ddf08ce00cd336e7d218b52 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
c68956c429cdbc6a25b39585716c2f6a3a3253bc regulator: da9121: automotive variants identity fix
9ca845fb12c6bf586d7e1308ea72b442c90e7ad9 drm: Added orientation quirk for OneGX1 Pro
e7272a21ef6c5d73d23dbaa8a06aa5860838a187 drm/qxl: do not run release if qxl failed to init
1d3ed1ec0a6b61945d866c778e7e161b8cfc5da9 drm/qxl: release shadow on shutdown
6c4e74b56e934cb3077c8935b3567dac8e18179c drm/ast: Fix invalid usage of AST_MAX_HWC_WIDTH in cursor atomic_check
698b8222e590521b6028639f1a003ca98cba91d3 drm/amd/display: changing sr exit latency
7b1d0b1ddeb99d154a93ce6f9596e1a0b70931ff drm/amd/display: Fix MPC OGAM power on/off sequence
b76edf81bf8596ba557636edec7b94f94ea5bac3 drm/amd/pm: do not issue message while write "r" into pp_od_clk_voltage
2cf0e67da6467533636091760d1a4ab9491bc8a1 drm/ast: fix memory leak when unload the driver
e9b75f1e5ee0fd9a42049da5e3f0738dea014b6a drm/amd/display: Check for DSC support instead of ASIC revision
26a5506faacb65b06ba0d072263f78fef223703d drm/amd/display: Don't optimize bandwidth before disabling planes
34ef003c04d38482bc6c8d55b365af77e4a70a85 drm/amd/display: Return invalid state if GPINT times out
a586b255e8e9c1c56a2960414a6f2dd328032bfe drm/amdgpu/display: buffer INTERRUPT_LOW_IRQ_CONTEXT interrupt work
b9694aef9b1acca1fe885628ee1f091779dde211 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
3224d515e4d9c0a00c1a7a359028b074ee12aad2 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
895d55027f4ba2ecae05fb7529f0061432afe204 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
823db6f1490e911a2a52bb47de68a06680ec887c scsi: lpfc: Fix status returned in lpfc_els_retry() error exit path
a2dc0640eacdc8ba236cadc792d14a57d1d90fbc scsi: lpfc: Fix PLOGI ACC to be transmit after REG_LOGIN
e085b5916049ba90f6231dfde72bbcbcda8f5380 scsi: lpfc: Fix ADISC handling that never frees nodes
05395840ae35c4a71c121ed4929e906d9da1dae0 drm/amd/pm/swsmu: clean up user profile function
d4be398888b76787e804de50c79f3eee9ef2a852 drm/amdgpu: Fix some unload driver issues
0feca71f535942c8f3f1cb845efa2f94696e3f82 sched/fair: Fix task utilization accountability in compute_energy()
125cb2c7f8f31408669f44bd882f1c836f4a5f69 sched/pelt: Fix task util_est update filtering
cc69d5a314b10ad21a917343fd1e16b3e026d52e sched/topology: fix the issue groups don't span domain->span for NUMA diameter > 2
3f926066e967f6e86aa94d5fb1e9f69f6a651d53 kvfree_rcu: Use same set of GFP flags as does single-argument
1016c0f62f73d5d2c3a5d1ad1e1fb0cdce1993ae drm/virtio: fix possible leak/unlock virtio_gpu_object_array
4f8058c23b2b8d7a0cd9efbd94d13aebceb88592 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
2eeccff0ba79b86ca81de5185dbbf5411b068c2b media: ite-cir: check for receive overflow
6802047d607edfc0c40be9f99dcfddeb7b23152c media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
08acc7769692c1769be96b2a90e21b042bb4382d media: drivers/media/usb: fix memory leak in zr364xx_probe
a6b47637955cfdf2fd628d6fd3bb5413013d2623 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
115a5769d710d60da4cfb4507c68029d5c55bc29 media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
c8baf9979daec8410c5b701eec5074941a27bb8f atomisp: don't let it go past pipes array
348c35a21bf1c13fe0968623161ae39b29783bdf power: supply: bq27xxx: fix power_avg for newer ICs
381d0d20ea7b432102ca0f043974f7c2d2dae59f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
0e5d8d321fb8da26b63ee4c03e44467e43eaffe1 extcon: arizona: Fix various races on driver unbind
54f1727a0956bcbed3a88540577c5e7dbab93aec media: venus: core, venc, vdec: Fix probe dependency error
2b17e0eb9bb51381294cd5dcae694a8ccc3e1ad0 s390/qdio: let driver manage the QAOB
b13bc773eea302bbe76c9acd3c4117501a1a7dd1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
b8d7e79dd4847762a381bd763d9cb0b2a130a569 media: gspca/sq905.c: fix uninitialized variable
889cb8bec2c53738412157cef5b0420c71e96304 media: v4l2-ctrls.c: initialize flags field of p_fwht_params
599edbf276f43493c5b54b66553831bdf4a317f0 power: supply: Use IRQF_ONESHOT
219db950ae5a3d542d78f23085f76609c7f362ac backlight: qcom-wled: Use sink_addr for sync toggle
d736c4fc59a8d5e43756b6b0bed79ddae35b1964 backlight: qcom-wled: Fix FSC update issue for WLED5
39ba18abd37af60233f5ea60d87edbce110f9399 drm/amdgpu: enable retry fault wptr overflow
e58dd0a4f199ab68fe694b87010d1dbc4591a8f8 drm/amdgpu: enable 48-bit IH timestamp counter
41db62bc06eec528e8bd423e4edeb4d35eb874b5 drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
9069b1b542de8f3bbffef868aff41521b21485cf drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
7a12075948ef7e939c447cdede7b208da44ec359 drm/amd/display: Align cursor cache address to 2KB
02cdf707babc19efee0d41def5aad3e5f2f908a1 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
f48cd93fec94f90afbdd1b14c34104e3cf22543a drm/amd/pm: fix workload mismatch on vega10
0d2d95716fdc9fe5df9ec043f509f64595b5cd89 drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
4a3fc4596395cfec24a710e33159194805ca3cf3 drm/amd/display: DCHUB underflow counter increasing in some scenarios
563ac6261e28cf21be99cf0f31613266610fd9da drm/amd/display: fix dml prefetch validation
b45476240f7e1154423464ec070907181bb87595 drm/amd/display: Fix potential memory leak
bc1434f7da172e041d006e595d4f700fc159c2e4 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
15966e6a3338aaae784da203ee748f4c907489df drm/vkms: fix misuse of WARN_ON
6d1689fadd78fa37ef086aca251f6bd1e9255918 block, bfq: fix weight-raising resume with !low_latency
1bb697e54e784bc6cb329a743f1659e9b0971855 scsi: qla2xxx: Fix use after free in bsg
fc1077b4995ef234bb0b0ee3be416f7b2426a2dc mmc: sdhci-esdhc-imx: validate pinctrl before use it
e5ffc70d2ac5f303262b91878cec6e9dc24039b5 mmc: sdhci-pci: Add PCI IDs for Intel LKF
e67ddebf1ffcd463bc145c7e9fe947cb741bf3df mmc: sdhci-brcmstb: Remove CQE quirk
0ec9e97d2109158ae2d5836ce946776ce5348600 ata: ahci: Disable SXS for Hisilicon Kunpeng920
b70e92f2b19999a1acce4cb177e924336baa6aa3 drm/komeda: Fix bit check to import to value of proper type
20eac5036476bf5b303c9c5284f95bf6ee5d9c6a nvmet: return proper error code from discovery ctrl
fa74403444c6be658eeef87c799d8486963d85fb selftests/resctrl: Enable gcc checks to detect buffer overflows
1afd4311c06278dca56db79d773ceb73470731a7 selftests/resctrl: Fix compilation issues for global variables
6055a8a97449e94cb7a54e272dd654bcdeb18f98 selftests/resctrl: Fix compilation issues for other global variables
c3b5a2c51833e775092d9e3146912ec264037340 selftests/resctrl: Clean up resctrl features check
aa177a5215c2d89d610dd6039a02bf7ac1072466 selftests/resctrl: Fix missing options "-n" and "-p"
477c43592fb66d01619c73df004b64b95bf7f52d selftests/resctrl: Use resctrl/info for feature detection
bf81fc260e2569ad18a3d783245c726373120fed selftests/resctrl: Fix incorrect parsing of iMC counters
3a200c6b7bd5aa3e4649e059d7dd448716419568 selftests/resctrl: Fix checking for < 0 for unsigned values
7d8463c8acc9a566262beb714c38909091bcaceb power: supply: cpcap-charger: fix small mistake in current to register conversion
b494d1b2791c7b33493ba1ef5044babfb509bf3b power: supply: cpcap-charger: Add usleep to cpcap charger to avoid usb plug bounce
d218413a98865b52402395e5612e39b39549bf7c scsi: smartpqi: Use host-wide tag space
30a5371d870cb66d83b867167b6d86d198e8f905 scsi: smartpqi: Correct request leakage during reset operations
ae8c6ad672ce55c398bc6054ae01f2f27f673893 scsi: smartpqi: Add new PCI IDs
82fa26b929758a7d98edf157a2d4046aa74940f5 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
56fd1aa2322ae5486c278f10a22997ae55361c24 media: em28xx: fix memory leak
dd06898725d5f3069d8ed406e0a5b2208acb0575 media: vivid: update EDID
7de578c084c93b4e28922c270b2760de5c1f12d6 media: uvcvideo: Fix XU id print in forward scan
4af165214d95c84ef0625692111f8025d6eb8e63 media: uvcvideo: Support devices that report an OT as an entity source
6281cd9e34b3a2aa0ea01e3645c8bab8ad60134b drm/msm/a6xx: Fix perfcounter oob timeout
1cf96e59da60551b45f58f77e5b582b0cae30775 drm/msm/dp: Fix incorrect NULL check kbot warnings in DP driver
ce1e481865a7f2f2e1049790fb4acbc0f9472b8f clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
15efbbe7674bfcd34adc90151ca5a50e9cb22417 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
3a8aa84ad5c6092eaf598f5e174ad1c46bcbe501 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
1fcbb1432a7514525ffa44c08a7d3768a1e35f18 media: tc358743: fix possible use-after-free in tc358743_remove()
2a52254ccae1d3ddebd7771f09576814f73ba619 media: adv7604: fix possible use-after-free in adv76xx_remove()
8d57011b838e6bb36463fe98284e522c679801d3 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
98e887fc93fea317365c8a89f0cd64a70e994443 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
21b50a6ac98f350910d02b54499fe720a8b3f522 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c9c8b61f30dd7816a8a58724efbaaf2196692844 media: platform: sti: Fix runtime PM imbalance in regs_show
bdc41f736b41d26fbb1c9be2a3e1ede02f1ad888 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
d72fa22777207fa5d796c36776dd44161337a203 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
36a2d6da4c2f072e788867410d01b3f647cb85f6 media: gscpa/stv06xx: fix memory leak
91ef133ec62d658375d1e829a06627330336cabc sched/fair: Bring back select_idle_smt(), but differently
ce0da003ae3d04f3ffc59cc7685beaab1bd55a1d sched/fair: Ignore percpu threads for imbalance pulls
9d105eefb786fb7f90e8045a2d5551d1faad5e23 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
318e8c3434fd9de21395b31c99f620df292c4c51 drm/msm/mdp5: Do not multiply vclk line count by 100
d272c7074661b3176e8ff9f91bfbfbb85f832d37 drm/amdgpu/ttm: Fix memory leak userptr pages
fc3393e6ec5bfba320966ea3e7796893a2a2a998 drm/radeon/ttm: Fix memory leak userptr pages
c86e38aae2e28179ce5ecdd1d9e7aa29a842c7fa drm/amd/display: Fix debugfs link_settings entry
15433cb854784199587ca11493a5e16ea1baf5b1 drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
819dc7e3ace8741054d5fbe361275009840f6a8f drm/radeon: don't evict if not initialized
d99753e15536ca8557b8460c5b08b3deb31be607 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
fc56fb4e57fac73827960f6f73850b1890e3c35a amdgpu: avoid incorrect %hu format string
89d6e69c87b3ba5eda68c8570926d2dee4c1f18a drm/amdgpu/display: fix memory leak for dimgrey cavefish
b47f594a65f935cf21b4ac62760b40d2ae4ceda2 drm/amd/display: Try YCbCr420 color when YCbCr444 fails
7ebfbe221e114a41903aadb0dc7c68dd555ce85c drm/amdgpu: fix NULL pointer dereference
1fa8aea88a39ee22c7d962bbd56eb545667fcc3e drm/amd/display: Update DCN302 SR Exit Latency
a8655bfe7ba6d1a289ce7252af4919937ddbfc0a scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
9465bf9804c028deb6b53a90a3811cd83fb66bea scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
d30a8a240c520776a222b48edb930d6acc56c9b2 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
49bff90dd104d6bfe6d76c3ddaef0e8033fc4613 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
e2c075537107f9be3413c997e1b842e3f84cc545 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f14b8dae97dbc462c974c7b0b76c0abd419ffdea mfd: intel-m10-bmc: Fix the register access range
2030567b0e204dccfcc67eb1e6432df9d88eb605 mfd: da9063: Support SMBus and I2C mode
0e0fb68c253823bdd1e76558cdfaefbc445b1eeb mfd: arizona: Fix rumtime PM imbalance on error
76282eddf6aced0be26010a637205129bc070e98 scsi: libfc: Fix a format specifier
76ccefa1b3f8da3750b6548317c116ab8aeccb71 perf: Rework perf_event_exit_event()
9d1c4c2ff48370c2924d2f948890a732bc10a5a0 sched,fair: Alternative sched_slice()
fba4bf102cf8f0ebc46d0232d59605cc0cc40a9e block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
87a6d381613a31648781955160d69140f41b716d block/rnbd-clt: Fix missing a memory free when unloading the module
19bbb353a22eb106a5048f9c29b7b50a62af9609 io_uring: safer sq_creds putting
a78c38ebc44ec00fd1a2a2f38417a113407196bf s390/archrandom: add parameter check for s390_arch_random_generate
244022d2b53d76fcd2b73be88824bf60f702698e sched,psi: Handle potential task count underflow bugs more gracefully
284d899d90004213794f45c5506020d7782e9150 nvmet: avoid queuing keep-alive timer if it is disabled
21f0971f53ba440e4f50c2149fffa852aff4093f power: supply: cpcap-battery: fix invalid usage of list cursor
ad2cd2dff035785a759557f3db814d608d1c46af ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
51aad882598635cd62d762695972d1dc5fb590ae ALSA: hda/conexant: Re-order CX5066 quirk table entries
1699eddaa136f1d8d34452ef7823e768c79fae9a ALSA: sb: Fix two use after free in snd_sb_qsound_build
e117d328d397d322ad94c88b80147955a14ab015 ALSA: usb-audio: Explicitly set up the clock selector
8f89fb21c85a6e3038844701f4d3fb1a85c46754 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
8b32a5e4e1310d8478e0358da13ceb7173eab647 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 445 G7
fd2fec39f8a1837bee912587d19a773889dbbb47 ALSA: hda/realtek: GA503 use same quirks as GA401
2c10b675918ed1086c9eb74e7b54dea48beba3cf ALSA: hda/realtek: fix mic boost on Intel NUC 8
14ad4409418fa2e81cf80626c4d9b4663c3f7738 ALSA: hda/realtek - Headset Mic issue on HP platform
b821885bfcde01bb0ee632e703fb8c51aec0547c ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
19c11722771f7852e3ee25c4583b127529d2e349 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
900fb3279e5edf4de5154307fec7c9f6cf67958c tools/power/turbostat: Fix turbostat for AMD Zen CPUs
40b87e9b12b5fcb5dc92640c3c9ccd58397b025a btrfs: fix race when picking most recent mod log operation for an old root
868c10b9be11ac0c9cc8adb3559a1b6d21bef4e8 btrfs: fix a potential hole punching failure
48f9d3dd62833c3318a869ed895937ecd1de8fc1 arm64/vdso: Discard .note.gnu.property sections in vDSO
e4228d7587b6323326618006cb64a0425c798af6 Makefile: Move -Wno-unused-but-set-variable out of GCC only block
fd0f06590d35c99f98d12c7984897ec4201a6263 riscv/kprobe: fix kernel panic when invoking sys_read traced by kprobe
f7c80e8a1b0bf3fe9175f723b65567a2cb71e08f fs: fix reporting supported extra file attributes for statx()
5116e79fc6e6725b8acdad8b7e928a83ab7b47e6 virtiofs: fix memory leak in virtio_fs_probe()
205332585eebe3faddb4c77eeff7ef9bf9fd375c kcsan, debugfs: Move debugfs file creation out of early init
325b731983d010d358505bf2c40f5e0069af62d2 ubifs: Only check replay with inode type to judge if inode linked
befeb96e17f7923a5d891b5b55995a6ab745cd05 f2fs: fix error handling in f2fs_end_enable_verity()
0b60f23e29c8dfcf1b8a037fae1167e4f2e3249e f2fs: fix to avoid out-of-bounds memory access
e0041e24ad15a685da41b3b6fd0ccd26ab90815d mlxsw: spectrum_mr: Update egress RIF list before route's action
b3502b04e84ac5349be95fc033c17bd701d2787a openvswitch: fix stack OOB read while fragmenting IPv4 packets
8e6dfb7beeb6489ac1365b8a71052e737f5da76e net/sched: sch_frag: fix stack OOB read while fragmenting IPv4 packets
596e079c362ac17ed02aa1b99fdc444d62072a01 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
3d0163821c035040a46d816a42c0780f0f0a30a8 NFS: fs_context: validate UDP retrans to prevent shift out-of-bounds
7cf20aa8a194a1c9913aa69c297e6d9b0af05598 NFS: Don't discard pNFS layout segments that are marked for return
7e65ea887d0c0997f3053acd91a027af45e71c5b NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
5f41065f6960a808f64e464d945ea3d89c1431c0 Input: ili210x - add missing negation for touch indication on ili210x
58db0dd22decdb97f44cf126999562c88de67dcf jffs2: Fix kasan slab-out-of-bounds problem
a72354b22114e35427bcbdd54427928302ced0f2 jffs2: Hook up splice_write callback
43aa1cfeebf447a263682379e3de57c1673ad918 iommu/vt-d: Force to flush iotlb before creating superpage
f486ef7e762e7b38482c27ee833918bfa528bf35 powerpc/vdso: Separate vvar vma from vdso
a9a8818919226e60c34693a129449594d15d38be powerpc/powernv: Enable HAIL (HV AIL) for ISA v3.1 processors
a43ae32fc22bb8bae4c03e0d83bf6511ec4dd849 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
b54b85bd073acc2a51615ea9b74cc594d70a6b55 powerpc/kexec_file: Use current CPU info while setting up FDT
fe261343667365a07d978bed8df59e94e2a4836d powerpc/32: Fix boot failure with CONFIG_STACKPROTECTOR
524a894b21e64ae86d53030e2aab1182c2ce4083 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
5fa84d105f27bd984c86a7c723925dff0f745ecf powerpc/kvm: Fix PR KVM with KUAP/MEM_KEYS enabled
467c41f8b18d5ae633ad276942a23e3cbf3c550a powerpc/kvm: Fix build error when PPC_MEM_KEYS/PPC_PSERIES=n
e09145e208326b747c135ad6c59bdd7c8591e664 intel_th: pci: Add Alder Lake-M support
ac07c557ca12ec9276c0375517bac7ae5be4e50c tpm: efi: Use local variable for calculating final log size
9afbad5eb1439e9e03f1b6600c94b43e1074c2b6 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
694d9d5b59e296e4229b90eb939a2e4249ac5506 crypto: arm/curve25519 - Move '.fpu' after '.arch'
3606420d57140dfbcda3fd2c0ae94bdb26635639 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
538244fba59fde17186322776247cd9c05be86dd md/raid1: properly indicate failure when ending a failed write request
00fd897153cadc2fd94c937bedf60cec25707762 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
b945c480ae85ad2dbeaf2f7f10b4a3baa4263cf0 fuse: fix write deadlock
d04d56f855fa9fda66998dde69e39c3f8432011d mm: page_alloc: ignore init_on_free=1 for debug_pagealloc=1
473ffbe0b25cdf3fc5157a5223d426cc722fb98c exfat: fix erroneous discard when clear cluster bit
98d91180748986bfb6dfb3e72765f3225719a647 sfc: farch: fix TX queue lookup in TX flush done handling
e531db1ea6f98c9612cb2de093a107c7eadfb96c sfc: farch: fix TX queue lookup in TX event handling
ebeac958b690123a0b40aa61f688f2f170035fad sfc: adjust efx->xdp_tx_queue_count with the real number of initialized queues
deaaae2f918c9fc97a1418457616c9a8d2021890 rcu/nocb: Fix missed nocb_timer requeue
3cc63b1c6e7a2f2cbf2af5f9f200f9739ac0b88c security: commoncap: fix -Wstringop-overread warning
2831dd51bec25d5b8a499a8e8e15de6237771a80 Fix misc new gcc warnings
524fc5482ffb17a80d92a1c2f2a2be1f23a5d44b smb3: when mounting with multichannel include it in requested capabilities
0470ef330390bdffb1cf75179af5d610db5a7daa smb3: if max_channels set to more than one channel request multichannel
1ca4f55a7e8ae1bade645ecd958f68c45741abad smb3: do not attempt multichannel to server which does not support it
600de799010689ad8d16f7b1932ca718809f0719 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
13b5638e78d81e78c1cb1da72cdd00aaba88a2a8 futex: Do not apply time namespace adjustment on FUTEX_LOCK_PI
0fc0b094a4de022549c6089cd891305133bf9eff x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
8cb6d877b0b2fb11739f6e8f0122d2d1011e10f6 kbuild: update config_data.gz only when the content of .config is changed
cfc9b6d1521c5e6623c5c0d43e77d4b3cde42da4 ext4: annotate data race in start_this_handle()
222c345267b57a4023c418b61bb76628a3584994 ext4: annotate data race in jbd2_journal_dirty_metadata()
e18d76a12b34791bc0318a0e0c0fa5863cd8dabf ext4: fix check to prevent false positive report of incorrect used inodes
b64a3fb6ea0274483d66daac9d0cd4f3d2c8fbbc ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
1e9ea8f4637026b8e965128953f2da061ccae9c4 ext4: always panic when errors=panic is specified
f61f62d574c29b327da8f0b4e90a373f7593a98c ext4: fix error code in ext4_commit_super
5a611ecc0df71e966af07d1c84b402587ada2420 ext4: fix ext4_error_err save negative errno into superblock
c9d79b206f74a4783f5562174c5479e6631cea38 ext4: fix error return code in ext4_fc_perform_commit()
16e4d107b5d73a2f487a2e92221cc38f4c8369ea ext4: allow the dax flag to be set and cleared on inline directories
a1d50db9020fbdfa5fce29945e50739394069c43 ext4: Fix occasional generic/418 failure
cede24d13be6c2a62be6d7ceea63c2719b0cfa82 media: dvbdev: Fix memory leak in dvb_media_device_free()
2aabd8da8f0d4bed272a29f789d7fd2625bd91dd media: dvb-usb: Fix use-after-free access
e046910804f6099dc12fbaca097418062f742cd0 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
74ba0adb5e983503b18a96121d965cad34ac7ce3 media: staging/intel-ipu3: Fix memory leak in imu_fmt
6fb617e37a39db0a3eca4489431359d0bdf3b9bc media: staging/intel-ipu3: Fix set_fmt error handling
cdaf358483b350c7c02719e44787149c20a1dc07 media: staging/intel-ipu3: Fix race condition during set_fmt
78cc3a571850c26df20ca5786a8bea75f984140a media: v4l2-ctrls: fix reference to freed memory
259f7f0fabc3e1a362332f3468d75742da839450 media: coda: fix macroblocks count control usage
fc437f92ebb7f63b196f73f7afbde21c36cd4b1f media: venus: pm_helpers: Set opp clock name for v1
63697f519be40d8a859655a6fd2505a79036cd92 media: venus: venc_ctrls: Change default header mode
bdb64c3da67f8dbcb2c8f15bd3323f7a791694a6 media: venus: hfi_cmds: Support plane-actual-info property from v1
dbe610d5d415692487be847f3c7b9b76a635e808 media: venus: hfi_parser: Don't initialize parser on v1
b60741f40668693e9c1c6cf7c6f93efa6c4d59fe media: venus: hfi_parser: Check for instance after hfi platform get
949938b5d3713831c49ada46d568e78e227bfa3e io_uring: remove extra sqpoll submission halting
cb5e0b3d0f993a6268c1a2c7ede2f9aa0c17ef68 io_uring: fix shared sqpoll cancellation hangs
cabc762764cce781d6bb9cb202c997c2254db9cd io_uring: fix work_exit sqpoll cancellations
c5bddca814e9677c3a609061703480f9bf323e88 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
3c6f653256879209fdbc0ea082714bbd251bb811 usb: gadget: dummy_hcd: fix gpf in gadget_setup
d7a096551b86223eb6682d7c83943ebe48ef23da usb: gadget: Fix double free of device descriptor pointers
dfdc7ec6321356342a463f69009b8b54ab854291 usb: gadget/function/f_fs string table fix for multiple languages
dda85fb8b1134bcb8059d31b7cc0c2ed0ff3ecda usb: dwc3: gadget: Remove FS bInterval_m1 limitation
d91827a96d388f57f07efdc66cef64a647db9f8b usb: dwc3: gadget: Fix START_TRANSFER link state check
1c10fd60c8595ea7ff7e29d3cf1fa88069941da3 usb: dwc3: core: Do core softreset when switch mode
07009d765c573e98420648bd52cbb9472f71ea0f usb: dwc2: Fix session request interrupt handler
bb2511e92a5da1e16a9b48bf81fdab99f540dd28 PCI: dwc: Move iATU detection earlier
a46bbc14f4f0529431e15be9b392a012d562f48a tty: fix memory leak in vc_deallocate
0452b0b041884b7268ca8b5e3dd69e72f4b5c123 rsi: Use resume_noirq for SDIO
337b1546cde87fb8588ddaedf0201b769baa572a tools/power turbostat: Fix offset overflow issue in index converting
7bc6bc25a1a80554e9dab1578ef0864a5bcfe552 tracing: Map all PIDs to command lines
2a1bd74b8186d7938bf004f5603f25b84785f63e tracing: Restructure trace_clock_global() to never block
2f97deb8b0da818c04abf89af5f3b2325b9575de dm persistent data: packed struct should have an aligned() attribute too
578f39e1f2b3739c9de900f1ab0301a6b8f57dbc dm space map common: fix division bug in sm_ll_find_free_block()
f2b61e8ba153a0f79eac22ce6e5c6e9af300d44b dm integrity: fix missing goto in bitmap_flush_interval error handling
d757bf4c69cda3c3ab7f775dfabbf5a80e2f6f9d dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
dc1a515ba108d26b0c028afbed4b02239cdae13e pinctrl: Ingenic: Add missing pins to the JZ4770 MAC MII group.
87bc16ed037b0daf8939d926ef3fa2e1e5ccbdf4 pinctrl: Ingenic: Add support for read the pin configuration of X1830.
c23e941b235179d75ca8bd47e810836ee9e07789 lib/vsprintf.c: remove leftover 'f' and 'F' cases from bstr_printf()
6bf443acf6ca4f666d0e4225614ba9993a3aa1a9 thermal/drivers/cpufreq_cooling: Fix slab OOB issue
142703b82c36834a286ce667ce20f714577b8ced thermal/core/fair share: Lock the thermal zone while looping over instances
d795d7b5846cb98eaa66abeb2b0927499ede2af5 Linux 5.12.3
80f5b1f4c32f9c9d4e79f3e6bc1f0e51f4d88032 Bluetooth: verify AMP hci_chan before amp_destroy
d4244efde42afcac2f7e602a7d1ed5e32aaa4bc9 bluetooth: eliminate the potential race condition when removing the HCI controller
26060fb97053ba78454beff5798919b01ad8f921 net/nfc: fix use-after-free llcp_sock_bind/connect
47053a9b29db5e3d10dbdb432d653381f96daee8 io_uring: truncate lengths larger than MAX_RW_COUNT on provide buffers
217c520ab40ec8293b5f4913dbe7181c36559ef6 coresight: etm-perf: Fix define build issue when built as module
31c40d0c6ff900e1b3790c428b58b8ecce295f8b software node: Allow node addition to already existing device
da6dc662f111706ab507067a0fb646bc1bbb50be Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
fb0b90d6d5a776991606b97b9fcc9f8085bd5f3f usb: roles: Call try_module_get() from usb_role_switch_find_by_fwnode()
e51ee7ed70ca0d7d2cb8058f0eebd988649360d5 tty: moxa: fix TIOCSSERIAL jiffies conversions
9f119d7c56b3f9ff3753feca29421f4ae134b881 tty: amiserial: fix TIOCSSERIAL permission check
990380e36c8a2ab0dfd5939d3a9f9ed9f64f9821 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
5c72931cc9c7cd775b0d13a641384c0095ae7622 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
201ae7b537df5e1e3bdc88a66b1d742508c01045 USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
48fef6ac96fb7ad12657af54dbbedc140f12ef03 staging: fwserial: fix TIOCSSERIAL jiffies conversions
2e3488a2390089613b0beeb46bea99760a079c84 tty: moxa: fix TIOCSSERIAL permission check
3b14131be3391fdefc48fe8b85c68888dc9bd9df tty: mxser: fix TIOCSSERIAL jiffies conversions
7ae9c759ba8a436f48217dfa9ddfc9521d85ddf3 staging: fwserial: fix TIOCSSERIAL permission check
0e79d9fd7329ac83fbf4849e6700774cdb7f7d65 tty: mxser: fix TIOCSSERIAL permission check
9d8e25916b1434418490e1c32ce1e91d2a9b4edc drm: bridge: fix LONTIUM use of mipi_dsi_() functions
f7570470580ecb0eaeb464f0b398229d88bd3acf usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
24580904ce16eed56c6186ad305a7074eb3dbfc1 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
7bf4252a28fc82b05e12e9da75e64667fa6af00a usb: typec: tcpm: update power supply once partner accepts
c51deba31f9768c39133b3583e322958abed5485 USB: serial: xr: fix CSIZE handling
0cd1bb09ed1a3f1861f02a2202700cf767e22a42 usb: xhci-mtk: remove or operator for setting schedule parameters
003e8c388d2c47ec2c0ae4482ff54289ff190cc2 usb: xhci-mtk: improve bandwidth scheduling with TT
9b39359b945ca7997ead9036cb8382494718b6c9 ASoC: samsung: tm2_wm5110: check of of_parse return value
4430255cf8286c8dc57ea6b8de7ee0901c76498b ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
12195c4f31cf0c522595c100e197210afca16288 ASoC: tlv320aic32x4: Register clocks before registering component
36dba8f081f15a2e18d0d568b2f4e85e95d8ac64 ASoC: tlv320aic32x4: Increase maximum register in regmap
5ac411d0fa67c1fd5cb3d2c8ef56be030ddea826 MIPS: pci-mt7620: fix PLL lock check
2bc7ba7dddc4fc1d91f6256ad5c3fd8dd0b47df1 MIPS: pci-rt2880: fix slot 0 configuration
bf2dde0d3f39cece069a1194e50b5772cfb26d6c FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
c54d558f6e96a1d5273d8916a58f89e07f8c9d0b PCI: Allow VPD access for QLogic ISP2722
407ca654c25047b6823fbf591312daf1be5e490a KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
ba90926d6bb6721919b7aed624426b6170a474ba PCI: xgene: Fix cfg resource mapping
2f75d625b41063eac90b0fc61a2d3d714370a663 PCI: keystone: Let AM65 use the pci_ops defined in pcie-designware-host.c
ebc261a08dfedc7df3910e97f3119153d4047b95 PM / devfreq: Unlock mutex and free devfreq struct in error path
1ee0d995fca4a6b217423495bec02c0f0d312c78 soc/tegra: regulators: Fix locking up when voltage-spread is out of range
416a00ced71d039fc33e435fdbca81b6f74a1ea9 iio: inv_mpu6050: Fully validate gyro and accel scale writes
5fdb48c9341a062336ba74fd2d670fe6bb89d089 iio: magnetometer: yas530: Include right header
b9006d5ad2bd79fc47e059f5e8eceb01c5b408a7 iio: sx9310: Fix write_.._debounce()
3c607ed09d669d002cdeb6448e3a61a979242d37 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
94a2ec9e1dc433a78af50f327c3a0f627652a8a9 iio:adc:ad7476: Fix remove handling
a2b4d5b18e5df0f1731a95d4384571dc6110188a iio: magnetometer: yas530: Fix return value on error path
1bb897ffb972b53111f20dc758c3893b73723a03 iio: sx9310: Fix access to variable DT array
5f5a513c9a1f73ed935ac01d908586aa2e73b806 iio: hid-sensor-rotation: Fix quaternion data not correct
ea842efe53cdae5dbb7aeef6fd3885e4644fd8ec sc16is7xx: Defer probe if device read fails
8b7765b88f9de89a9c7378829c9e26dcf406d7be phy: cadence: Sierra: Fix PHY power_on sequence
10678785505cf12ff6f56e68f65006ed849524a6 misc: lis3lv02d: Fix false-positive WARN on various HP models
69b0ff45a948a94cc9b8509be0b1314b5feee034 phy: ti: j721e-wiz: Invoke wiz_init() before of_platform_device_create()
b5b80adbe2fa865c2cfe25a7a056f212ec0c85cb misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
151a54176ba59da92fad645b4c32ea0ade8c00e2 misc: vmw_vmci: explicitly initialize vmci_datagram payload
b842a544d1ca2a8998f621a3e96f9edddc516475 selinux: add proper NULL termination to the secclass_map permissions
deca2c3a921e126030ac13e7f12babf61bd16eed x86, sched: Treat Intel SNC topology as default, COD as exception
0c2768a77a1b414c019ebb2851854690751dc2fa async_xor: increase src_offs when dropping destination page
03a8620a448caf62c2a64a6a832014accf104a27 md/bitmap: wait for external bitmap writes to complete during tear down
d1873c53d7ea40ae420550d56e69409b896ad989 md-cluster: fix use-after-free issue when removing rdev
3d8192fbb3c8bd4fc8446464557a9d873b2be237 md: split mddev_find
26471253d3f32571b67a826298712aa1473e964a md: factor out a mddev_find_locked helper from mddev_find
8d4673c0ecf2ebe730892f890fa7afec49eaf4e7 md: md_open returns -EBUSY when entering racing area
b0487ba95ea1a1dc6d0c8fc65d3563821bc8c926 md: Fix missing unused status line of /proc/mdstat
2b8576b519c6b6f199364ad21c85eb9ea97cd8b0 MIPS: Reinstate platform `__div64_32' handler
f3a08e599cbcc3eaf85ed95ca727e5470e6a8fff MIPS: generic: Update node names to avoid unit addresses
a17409c6b9b83520907b9a280f550bc8c029b141 mt76: mt7615: use ieee80211_free_txskb() in mt7615_tx_token_put()
ecce8e8d3500d51fc60cd4eb53835bb12f56eae0 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
640a72d4bd695a49f02273ba7768970e960cbd39 net: xilinx: drivers need/depend on HAS_IOMEM
2af41e17af813d97aaeb1e748aa2b226ac84ff16 cfg80211: scan: drop entry from hidden_list on overflow
a6eea95941623e432169dfed3dff3cd6c3f345c9 rtw88: Fix array overrun in rtw_get_tx_power_params()
a92552bf23aeba1e3c3a9ca6a08694543f23fe9f mt76: fix potential DMA mapping leak
75990cd03d6b79ed4ced1d4f0600327482c0bd79 FDDI: defxx: Make MMIO the configuration default except for EISA
2515a25c7087efdabd989aaab6fe2213fc185f76 drm/qxl: use ttm bo priorities
30e49d02a92afbffe8e621392cbfb97d935b9f2b drm/ingenic: Fix non-OSD mode
d685c17f75bb2da153c5a8bceeabd2e5c167b522 drm/panfrost: Clear MMU irqs before handling the fault
d5b10a067bc9f034b26d10800a9e62d69c98a44c drm/panfrost: Don't try to map pages that are already mapped
dfdb726b361df78405748f3c43555ccde50f362c drm/radeon: fix copy of uninitialized variable back to userspace
a861488e81d3724469a5af2b416eae488c1e48c3 drm/dp_mst: Revise broadcast msg lct & lcr
b0e1b2928bdc30f2d10f5920b94a8ff75d04c9c9 drm/dp_mst: Set CLEAR_PAYLOAD_ID_TABLE as broadcast
f4619c285b40a29e25cfb09ab9be1f961b49aeb8 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
956d50f96347557eabd9f17735b71c1b9c8c7e50 drm: bridge/panel: Cleanup connector on bridge detach
18f60baacaaffbef529059b94ea0b915736a8d05 drm/amd/display: Reject non-zero src_y and src_x for video planes
90879b176007387feb3f1f57e756b59d3ea5fc99 drm/amdgpu: fix concurrent VM flushes on Vega/Navi v2
53c0ba0d53b382ddd43df27c5aef2abb0e9f7e9f drm/amdgpu: add new MC firmware for Polaris12 32bit ASIC
c066b6d9b04b09184977bc7e99091687d61ad2c0 drm/amdgpu: fix r initial values
301c59c723980f3ffd7f892747b45c8eca537cee drm/amdgpu: Init GFX10_ADDR_CONFIG for VCN v3 in DPG mode.
f80a8a8c45b3e49002542efd6bc69779a02ab27a ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
28b814577937c8c432b4ef8cb393f989c0bbf689 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
b94145015cd4534fc8f57a44542005b1a01a6d32 ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
8c2fe859c8aaa99ff5239ad2c4f244917d951482 ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
110f900a1a348f407b66412146686b27e61b3546 ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
351c8ae74eb6d34f34011c698c85b1b72b45d064 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
432068a9ab5a507b488f13d6500fdbbc2e04f1c6 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
b14990b573857a1e0f354ea5db1dd955f7ac0081 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
1e62df61a6efa1e6b4e71fa577bb51646e9d0c1d ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
6868e0e4d765fb7297ba10c03da3f4b521f3c220 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
d209bea5a8056790c179db023b9db11ed116c29c ALSA: hda/realtek: Re-order ALC662 quirk table entries
7eaea51c9975e3aa2a65aab99e378004d2fcded1 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
6fdf7292bb608b496a0ec326e54734a8fd535ffb ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
15c651d8081629c619894846f2a1f7dd7a98dc19 ALSA: hda/realtek: Fix speaker amp on HP Envy AiO 32
3adace16dbc0baa05ba16f107f240651585a443f KVM: s390: VSIE: correctly handle MVPG when in VSIE
7e31a8f8fe583041011f77b386be9aeb93f660cb KVM: s390: split kvm_s390_logical_to_effective
e507e36f6fa585e9fc4d98d3a2c8c6215e400f44 KVM: s390: fix guarded storage control register handling
836c393d1c9c294ca918627555541bce3581a7b9 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
65a4d9b0c456516d899493790a86fb091a8a1e37 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
02e792cc672b4c9b420f7de5e990063a229b0dea KVM: s390: split kvm_s390_real_to_abs
928bde53871c346f4d072311f205c995173e132f KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
ec1147c0535c6d095d8b0422e6babe78c29c753c KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
2042755779e6b6be87cd0c3275ceb2006a1c9f4a KVM: x86/xen: Drop RAX[63:32] when processing hypercall
4c547c8b9e23be0acc0aa08e9f73f4ccdb3eb62e KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
465650590dbca694fa1487613e39a407c2364398 KVM: x86: Properly handle APF vs disabled LAPIC situation
dc2e915e0e8afa319e036d9276602411f52c8241 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
2888cb9a9b0adafd710d87b1c35339a0ffb3e4c8 KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
452ddad442b56f67da583d1db96910e566e22a10 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
21ab74e6c521652bb5d3fa90411eb4f5e6a3f008 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ec2e0fd459c5dcb293de21f9a66da98ed67b659f KVM: SVM: Use online_vcpus, not created_vcpus, to iterate over vCPUs
bf26cbb146fc0bb7e80f80d2c51d6a6eaf803c55 KVM: SVM: Do not set sev->es_active until KVM_SEV_ES_INIT completes
b7a41f02308aa3e90e4c568576c0dc0fee049bf9 KVM: SVM: Do not allow SEV/SEV-ES initialization after vCPUs are created
97b1d4c61b97dea6e61acc3ac7d0ca9c873f309d KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
a5502847c512d74b6ca08f6dfb3cc34d09b84611 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
1253fa70ec7fae37db475350b50eed6ae6ecd1c3 KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
a56dafeaa8384358b1695664c5496ad962dede01 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
11426a3a9fd6d97f1359ef8948034b52f07afefe KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
716c5c6ec2d46f95aa0ae02b678ab0b795ed800b KVM: arm/arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST read
e3839dafbc0a934355d5aa796b87ceec71817bf4 KVM: Destroy I/O bus devices on unregister failure _after_ sync'ing SRCU
f0e830aed0fd3e6425869025a97c541b93f208b4 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
43351b5eb0dee2d6517f490c3e5f0dcf0132f474 KVM: arm64: Support PREL/PLT relocs in EL2 code
b4ae9f9129cf3e7ec5ace635672ca96a0841fabd KVM: arm64: Fully zero the vcpu state on reset
5e36c1bb0d6126daee763fb9191237d04cd9a239 KVM: arm64: Fix KVM_VGIC_V3_ADDR_TYPE_REDIST_REGION read
188a0cc8fb01749c514ede3fd45f82c2cc28b105 KVM: selftests: Sync data verify of dirty logging with guest sync
b86c7c3fcc584d7c0a1f6081188320d9b2ec5024 KVM: selftests: Always run vCPU thread with blocked SIG_IPI
98c7e27e085c74cce2d0c7e64d2110c51bb2199b Revert "drivers/net/wan/hdlc_fr: Fix a double free in pvc_xmit"
3f422d639711892771d3e0c5cbcfeddbf163621a Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
8fed71ba332c6f0a54e493827e57402e64606ed2 mfd: stmpe: Revert "Constify static struct resource"
481e260a90c8c8b3c5fa2c680b8852d7f8522d33 ovl: fix missing revert_creds() on error path
13e3f6f5b58148b95e7559844c38d030c1773a51 Revert "drm/qxl: do not run release if qxl failed to init"
a077195974eb94ac4d6c3f0012bb1093da214bd6 usb: gadget: pch_udc: Revert d3cb25a12138 completely
ad28a9c0b21d8e5bba89f0cda8d97f1dfa60af17 Revert "tools/power turbostat: adjust for temperature offset"
1ac82d23ebdd8f573ac52c38c4c40bbbaeff168a firmware: xilinx: Fix dereferencing freed memory
dd9596120b8fbbb1a6b7447e02fffb92b45c479c firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
bd5e75622da1576aa3a79b03ee01635cc4eb7e5d x86/vdso: Use proper modifier for len's format specifier in extract()
1ad11e5315c7fd62fd847e5666be118aeb038709 fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
bc0f2ec93ccea354b84bf772a999c0fbf8e579b9 crypto: keembay-ocs-hcu - Fix error return code in kmb_ocs_hcu_probe()
f368a4b06b2bb41357c1099d472585f7d9db36c4 crypto: keembay-ocs-aes - Fix error return code in kmb_ocs_aes_probe()
1bb0ef40e8010024dec63006be6783d2d0e4c1ce crypto: sun8i-ss - fix result memory leak on error path
4aad7b33dc69d7b7a49e77058f8a57c5dc3729ab memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
76bad212b840b3d98485607e8270f515555ecd6a ARM: dts: exynos: correct fuel gauge interrupt trigger level on GT-I9100
88cededaace0bb59cda2c3ae32658e464ec2961f ARM: dts: exynos: correct fuel gauge interrupt trigger level on P4 Note family
66b93617284384b20d2ea71fde60b617dbc0f710 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
58777acac6d4f62c28cf73ef3334622d23be821a ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
c51859303933377bec2bf97f0ea773e52dcbddaa ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
ea35edf3e42d0acd8d810d5684644474ca37b366 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
1326e529cf4977c7c6b857e08de0460f21468230 ARM: dts: exynos: correct PMIC interrupt trigger level on P4 Note family
75af214cf851a6c143cdbcad200f474d360027f5 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
a2a5b675f0a9ce098ab6cfac4453032ab48b151a ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
667703053ebc15cb37bc7f1424bde83e5121a46c ARM: dts: s5pv210: correct fuel gauge interrupt trigger level on Fascinate family
fd8c4fc48b849900c39f5dc80c72776831effdd1 ARM: dts: renesas: Add mmc aliases into R-Car Gen2 board dts files
fd545263192f97c70b4ff6abe49344a6bc3f56c8 arm64: dts: renesas: Add mmc aliases into board dts files
57daf6c0612748ffc4dc90f71fc08c649468202d bus: ti-sysc: Fix initializing module_pa for modules without sysc register
73902128ee034e52c690cfb8bcc6a74164d077c1 x86/platform/uv: Set section block size for hubless architectures
dbd652908e83a3df1f749590f3ba7bcaab867d1d serial: stm32: fix probe and remove order for dma
d492dc484251877b60bbf48cfcb8a5eef2f1b0ec serial: stm32: fix startup by enabling usart for reception
18d4eb791e9e461dcbdedd066d19e02618c906ee serial: stm32: fix incorrect characters on console
f8754a3e78e023f5025fbbe30a3e03bb0e4be381 serial: stm32: fix TX and RX FIFO thresholds
dd1aeece232ca94b1146ae064de7fc4d0dbb7500 serial: stm32: fix a deadlock condition with wakeup event
8b74dff73831e56066d6836870033ab62b60346a serial: stm32: fix wake-up flag handling
f82dc8eaee65934b31ff1e2e4a555d525ec09dd9 serial: stm32: fix a deadlock in set_termios
a604ae10ad7bc56af0d90ff1b8feca7c1a3d1f88 serial: liteuart: fix return value check in liteuart_probe()
8ed37b51b0e94dc9cf947de9c3fd12349916643e serial: stm32: fix tx dma completion, release channel
b4b157363a2c88020fb370eee371e06ac3d22ea8 serial: stm32: call stm32_transmit_chars locked
c2cd3cd784874d3aa8f9858f511553c4d52b7fbe serial: stm32: fix FIFO flush in startup and set_termios
8d9cbcd242cab528d41ae7dab6c5d7c28c40a5af serial: stm32: add FIFO flush when port is closed
4de2783e0133250c70cf691485bad2d0410acdb3 serial: stm32: fix tx_empty condition
2030ba437b8db11690947732d9eaa314b8a586b5 usb: typec: tcpm: Wait for vbus discharge to VSAFE0V before toggling
5c0b4cbfcf2c59f93c5fdd82b394df05a5ec7766 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
8692beaf91a85a97b9dbecbb9abbf0b9cb574e77 usb: typec: tps6598x: Fix return value check in tps6598x_probe()
e40a4621345c621b4dec261b4da890e628ed5670 usb: typec: stusb160x: fix return value check in stusb160x_probe()
b248c3c86da05c5f48b0585af9c3e50a4b36528b mfd: intel_pmt: Fix nuisance messages and handling of disabled capabilities
1263c5dc28a9465ce17a3b383e8db1a29526e468 regmap: set debugfs_name to NULL after it is freed
bb0eb447f6301bad39ca7206195970fbdbf1bd19 spi: rockchip: avoid objtool warning
a30dd6f332ad1935ece307db6282cb5412652369 arm64: dts: broadcom: bcm4908: fix switch parent node name
6610e41a6d01f3cb57f15304f3bfab562ec76c14 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
cf657c85020faa8dcdd12e18c2869f48c7a67e27 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
0104e328cf9f86b18f9f0fabfb5526537f6eafaf mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
446e468c2a0d4401773e22213f2e08ca22c1def7 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
61a5ff71340257bb076b0a727b680d8c957f0c4c mtd: don't lock when recursively deleting partitions
366b1f04b3f73768f463943d2face37654a5f743 mtd: parsers: qcom: Fix error condition
805cd01b8fb552ea50224dddb7e464d33f248a5f mtd: parsers: qcom: incompatible with spi-nor 4k sectors
a006605d67af01227043f295021c9c500853f822 mtd: maps: fix error return code of physmap_flash_remove()
a0eaa76fb06e10d669ebbabff7d679e65144b9f6 ARM: dts: stm32: fix usart 2 & 3 pinconf to wake up with flow control
7500b42e31cf7541df49eec9971aaeabde649831 arm64: dts: ti: k3-j721e-main: Update the speed modes supported and their itap delay values for MMCSD subsystems
560629161795e38967b9d88ba2db6c9cb527cff8 iio: adis16480: fix pps mode sampling frequency math
728fac9588f63bc1ee1a3882fe4c73726fbf25df arm64: dts: qcom: sc7180: trogdor: Fix trip point config of charger thermal zone
5125c32fecf1cd4b55fb22bded27d24389073834 arm64: dts: qcom: sm8250: Fix level triggered PMU interrupt polarity
9b53dfed72807379cae9c117d0f95232606691c7 arm64: dts: qcom: sm8350: Fix level triggered PMU interrupt polarity
3bd3e4ec3280ae4744ccdccda4b049f607ee2887 arm64: dts: qcom: sm8250: Fix timer interrupt to specify EL2 physical timer
fb32b6dcd8a5bc0a4e2857ebafbdc9f6e8ebfe98 arm64: dts: qcom: sc7180: Avoid glitching SPI CS at bootup on trogdor
9767fed72ab88cf2b90db14a2a8ba7253bf63d56 arm64: dts: qcom: sdm845: fix number of pins in 'gpio-ranges'
c16629119bbc9295e6c1189bcd68bbabd69c7787 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
cf3a5ad33b5b78616dd11ce2ca333fa20f92c828 arm64: dts: qcom: sm8250: fix number of pins in 'gpio-ranges'
d9dd085bf1cca64b97fce87693e59433c0068f61 arm64: dts: qcom: sm8350: fix number of pins in 'gpio-ranges'
022f1d4f4441d72be75bad58a4072074cdca15db arm64: dts: qcom: db845c: fix correct powerdown pin for WSA881x
bf7a2d854900dd35fb0bc184661d793cbe48df7f crypto: sun8i-ss - Fix memory leak of object d when dma_iv fails to map
2ebe31497d33bf14d09fecb38a646568a59234ae spi: stm32: drop devres version of spi_register_master
30ffd1e988758a8f34bdf2aeef886c07c98d78e2 arm64: dts: broadcom: bcm4908: set Asus GT-AC5300 port 7 PHY mode
3d66660e69165e365838a5283a2d3408f912a727 regulator: bd9576: Fix return from bd957x_probe()
5d88e5bde50a4f6f5153e8f33eaf41910a9b05e5 arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
04d1130c268143952897bb158f860226633faf8a selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
713886241af06e11d4fdf63448833486fe275878 crypto: arm/blake2s - fix for big endian
73d2289ee9e0ce657dd60d6175ac5f090b37e6d5 spi: stm32: Fix use-after-free on unbind
97341f0fd61ae9b773e85b09e0b5bc3c4ae50849 Drivers: hv: vmbus: Drop error message when 'No request id available'
22550173df8e45994a2b0853d9edac2527428ac2 staging: qlge: fix an error code in probe()
d47425ac6699504128587b1b9236082985005386 x86/microcode: Check for offline CPUs before requesting new microcode
b67bbf98705a8334d48c2e956fd4aae50d930603 usb: host: ehci-tegra: Select USB_GADGET Kconfig option
2ca8d9bf9d7d3fafb6eba404e1c8d4ea786a815c devtmpfs: fix placement of complete() call
02790856d092fc0397f37db5ea5c84c7ec92b5bd usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
fd104f43ae614e3fcfaca52e6c2f1f5aeb507a4e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
b8342ca41a583f6278778e9fe56b9e1059d1eebb usb: gadget: pch_udc: Check for DMA mapping error
96ea8d45d66bb0f983e882bcfc25e42035057c8b usb: gadget: pch_udc: Initialize device pointer before use
3bda6a99bdd74544273cf69fbb485cb1475895c5 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
b88d4cee5f43558a9c5a16c90919ebbe2f13430b crypto: ccp - fix command queuing to TEE ring buffer
59d993fab54c5c92f35f36e15166c347056ea81e crypto: qat - don't release uninitialized resources
3a33fbbf7210f6604efbe1f5993e06c73686dc53 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
72a9f558c63e32c1144fc98c72b51a697122e0cd fotg210-udc: Fix DMA on EP0 for length > max packet size
e8917fbe815f06d5e68e0503aafcf326037e5da0 fotg210-udc: Fix EP0 IN requests bigger than two packets
5449301ffe0b146f5cda4ac8ba5cee2bfb2457ea fotg210-udc: Remove a dubious condition leading to fotg210_done
fd6be2e1aa33245eed64e9ded49e64a92f2fa55e fotg210-udc: Mask GRP2 interrupts we don't handle
8306b0102a4e1c292e6a3dc8e7dcdaa92a785c71 fotg210-udc: Don't DMA more than the buffer can take
0cf22da51e324817b777990f158c2249555775ce fotg210-udc: Complete OUT requests on short packets
7af15df09899971584674888640273a23120eb2f usb: gadget: s3c: Fix incorrect resources releasing
a8fea44484f14d55d1c10e63b3f814fd002a987e usb: gadget: s3c: Fix the error handling path in 's3c2410_udc_probe()'
fae6d3643e12e9e2b0a70de4ad3bb82481aead6e dt-bindings: serial: stm32: Use 'type: object' instead of false for 'additionalProperties'
4380eba3cf1abb3a0abbe8b1ffc6f051381454eb mtd: require write permissions for locking and badblock ioctls
4f6685620dafd98609dd85d6c3d9446029b8aad2 arm64: dts: renesas: r8a779a0: Fix PMU interrupt
d54029f1144e7e69de6670c679dee0c38a93a9f5 arm64: dts: mt8183: Add gce client reg for display subcomponents
f61c27ada0dbd3bd675426157100fa3f50ef52b7 arm64: dts: mt8173: fix wrong power-domain phandle of pmic
1522e4cffead7eeef58794a563ebca1156026bcc bus: qcom: Put child node before return
3559c0fcb6372a07b30e2f84904c7cff1533da83 arm64: dts: qcom: sm8250: fix display nodes
4125d712ba802092f8a1282d197c834aa74e2be7 soundwire: bus: Fix device found flag correctly
3e5beed8a51a6622fe4adbd58c39249a4d0626af soc: mediatek: pm-domains: Fix missing error code in scpsys_add_subdomain()
398da7c8db79b5339167d4050210b5345915649e phy: ti: j721e-wiz: Delete "clk_div_sel" clk provider during cleanup
a6a2086b42af62edefdd2a30790f6ec86aebcc9e phy: ralink: phy-mt7621-pci: fix XTAL bitmask
e7adef4dc1312cfe53c28a46c0b0a060dd910a5f phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
09f8ffc3f3a152de8b128d3f9e1f6490da98b146 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
8327180bdc7b199cf464fb3c8d8ae56d307dcade phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
88ada1659c21c6d019b230b9ad4ac70e0db075f1 arm64: dts: mediatek: fix reset GPIO level on pumpkin
4ff5f57699ae26722b1fa56a0b3a6244e3364799 NFSv4.2: fix copy stateid copying for the async copy
78be538043f474b832f63c7d756e80474dcdeb74 crypto: poly1305 - fix poly1305_core_setkey() declaration
f8644cd2778b6866f2bf98b50450cc9b48a0fb05 crypto: qat - fix error path in adf_isr_resource_alloc()
919317b27125d53c4ebb62e93cc216f6212c1e64 usb: gadget: aspeed: fix dma map failure
e074ccbe8d86d3306f51491b0c8a08d2432a525e USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
7534257f2433511c8f9695e15fb83e49b6af3215 drivers: nvmem: Fix voltage settings for QTI qfprom-efuse
a34f85fa85932033218fe36cbcc371582fa1d388 nvmem: rmem: fix undefined reference to memremap
fe5f0148d1ab496b516df8786a28a3054674201b driver core: platform: Declare early_platform_cleanup() prototype
3c52411782fd7749a54be448df90e103893090cd ARM: dts: qcom: msm8974-lge-nexus5: correct fuel gauge interrupt trigger level
386019517f61fe3fe13d75147af9d805bd474b10 ARM: dts: qcom: msm8974-samsung-klte: correct fuel gauge interrupt trigger level
3627dd8ce70750467b39fa53c62387deb0698ce6 memory: pl353: fix mask of ECC page_size config register
37d6b4c52c9814d76d2adb93fdacf60f1fde677d soundwire: stream: fix memory leak in stream config error path
32cfcb885e03c542815369d8ccd7a973f145cf9f m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
a0a712b9e22c3c823294721b59b68c7822ebe02f firmware: qcom_scm: Make __qcom_scm_is_call_available() return bool
2c1c6c84efc3bc3a647595426d049dba10eba56b firmware: qcom_scm: Reduce locking section for __get_convention()
08a44b9a8971c3235c7679231e7a9822e6379e99 firmware: qcom_scm: Workaround lack of "is available" call on SC7180
f08f3ac29a0da2ffe6483e9e2e8cd06b79b973a2 iio: adc: Kconfig: make AD9467 depend on ADI_AXI_ADC symbol
ac39d14796ca7c2e23254e94e2a3f07141cee4d3 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
e8b2e33d77ffb11daf30b557545173788832bb3f irqchip/gic-v3: Fix OF_BAD_ADDR error handling
f27b19a7d1b7c0439c47b86ce448a8c94cee49bf staging: comedi: tests: ni_routes_test: Fix compilation error
417d612991004f3bbdab71531b0fb60de0d6163b staging: rtl8192u: Fix potential infinite loop
1cc21907828f978e0b66dd1cac37b5b76212ef45 staging: fwserial: fix TIOCSSERIAL implementation
38ff62c4f096b0e43dec1aa12f418ca40d157bcd staging: fwserial: fix TIOCGSERIAL implementation
0ab77af6e4cf413fb4f57706cfa0c525cd9a616b staging: greybus: uart: fix unprivileged TIOCCSERIAL
6f15f87e4ed166311e024dcdd6c8e95608ff55b8 platform/x86: dell-wmi-sysman: Make init_bios_attributes() ACPI object parsing more robust
a9afdc8dda88c779dbe8ed8614870ed81792968c soc: qcom: pdr: Fix error return code in pdr_register_listener
8fbb8d6ae4880632e01a6d07eb8a911107035924 PM / devfreq: Use more accurate returned new_freq as resume_freq
760b28f342f129599e5263c397e8ed8ba4eb4785 clocksource/drivers/timer-ti-dm: Fix posted mode status check order
e6990e76861994544f8c128ed568e0faee61234d clocksource/drivers/timer-ti-dm: Add missing set_state_oneshot_stopped
3eff536d715637ea158939f3343f48cd61227369 clocksource/drivers/ingenic_ost: Fix return value check in ingenic_ost_probe()
06c9367c283d76d5912ab2ffbf330c18fdc5599a spi: Fix use-after-free with devm_spi_alloc_*
cff2e57d60aa1a23a84411ff6ac1dc950f9d0571 spi: fsl: add missing iounmap() on error in of_fsl_spi_probe()
fc99ce60b4c576b8aba7b8920f3531927ca7db42 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
099419652e5830c3dd9251553d715a008a3cd46e soc: qcom: mdt_loader: Detect truncated read of segments
73680f5ef7f6521c5ac07d3082fd621a5756f873 PM: runtime: Replace inline function pm_runtime_callbacks_present()
6752788426aaf0bc63b5937a5064a662003ced6f cpuidle: Fix ARM_QCOM_SPM_CPUIDLE configuration
ff2b629e23cf57047149fcac86fbffb505567f41 ACPI: CPPC: Replace cppc_attr with kobj_attribute
b8d10635d7e3d60bd81ca91f5db49e5d283251a9 crypto: allwinner - add missing CRYPTO_ prefix
18beea34520f7b7a7d45d0b35ecc40ab717114fe crypto: sun8i-ss - Fix memory leak of pad
a01b5de51548d19edf3b69dfd82619dd6db311b1 crypto: sa2ul - Fix memory leak of rxd
9f173f46dc0341c463f32661e9af9d992801d39c crypto: qat - Fix a double free in adf_create_ring
dd76792699909a7a92fd81b233e890352f5aa413 cpufreq: armada-37xx: Fix setting TBG parent for load levels
ab73f1d7b1657bb5d9db1aabf1b8bd52841b48a2 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
70490e4110c3326df99a72e17001b3d33b29329f cpufreq: armada-37xx: Fix the AVS value for load L1
35391362cb11ed04b882a651de10f8649ddb1b2e clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
78acaadae49d8e65112d9f60e9efe64a7de48986 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
a44a430fd3926dda1d44691d7c6671b49a40f9db cpufreq: armada-37xx: Fix driver cleanup when registration failed
f466695bf1f95b61b92cb44922ff6eaa51260dcd cpufreq: armada-37xx: Fix determining base CPU frequency
b0184ad340e3b525012743078b88deeec1b213bb spi: spi-zynqmp-gqspi: use wait_for_completion_timeout to make zynqmp_qspi_exec_op not interruptible
94879b82e4dc585209e665561bcac3c472b74115 spi: spi-zynqmp-gqspi: add mutex locking for exec_op
2da0f20c356a40189a2b003a55804b5f3f49a807 spi: spi-zynqmp-gqspi: transmit dummy circles by using the controller's internal functionality
dc858e5cd7a6ddc21a59f2b491108b1ac54f69d3 spi: spi-zynqmp-gqspi: fix incorrect operating mode in zynqmp_qspi_read_op
537dcd4e1881ad12065d4a5faa910ae9438d4dca spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
6078e7406f92bbe22cd0dd09a92aa3011ddf6599 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
d88aee2f30040ecbffc7a8c43ac2f67f6b62ad26 USB: cdc-acm: fix unprivileged TIOCCSERIAL
0eb45e6f8151ef5bbcc9f37a12c3ae9cd07b4090 USB: cdc-acm: fix TIOCGSERIAL implementation
7e78302d81e411c880e0bf02c93bcb54fc0ccaa4 tty: actually undefine superseded ASYNC flags
40bec0686e7dde5ebaa334d3502e3c2c0cf68cd9 tty: fix return value for unsupported ioctls
ef8f219dded645a205a2b177908d49beecc5aed4 tty: fix return value for unsupported termiox ioctls
2c9dbcf0dad8e4e82a2fbaa80c8809410b184cb7 serial: core: return early on unsupported ioctls
13c58e3d77aeaf8a4701c9c7a63112a48668daa3 firmware: qcom-scm: Fix QCOM_SCM configuration
ccb50a47c7f8598611a268f3d74283f8cc35deef node: fix device cleanups in error handling code
53c17f803feced4cef92b0f3bc60f8ce3f5d8b67 crypto: chelsio - Read rxchannel-id from firmware
4d6dfb413043f190b0ba0da641a845fae0a22654 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
b77691708ae1a3f0477da0496435d4733cf5075f m68k: Add missing mmap_read_lock() to sys_cacheflush()
8603723e4892af572a5e649fa6af1dce7878bd05 usb: cdnsp: Fixes issue with Configure Endpoint command
aee0cc7d0d21351522c4a6a1b3aaa7da8ce7f60a spi: spi-zynqmp-gqspi: Fix missing unlock on error in zynqmp_qspi_exec_op()
9f29f6e25d9ea364e4be163fb90a2ed8e7d5ae06 memory: renesas-rpc-if: fix possible NULL pointer dereference of resource
a2e110a1dce49009dde66303135e80778ff0dc0b memory: samsung: exynos5422-dmc: handle clk_set_parent() failure
2ea16a73b8b2c7a9b985ef8bcc9ead62785cc8a5 security: keys: trusted: fix TPM2 authorizations
fca5972175cecf70e0486169fe53905609d598df char: tpm: fix error return code in tpm_cr50_i2c_tis_recv()
4ec15a582074ba0d9c8367f239ea712f60d91f2f platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
a287f51c428ad152f7c1ee1690fb4434fd3641bd usb: typec: tcpm: Honour pSnkStdby requirement during negotiation
d435ab8d7ac83342e2264e6a29966431a27138c5 spi: spi-zynqmp-gqspi: Fix runtime PM imbalance in zynqmp_qspi_probe
e5cb8a26dc6da5c09362fbe13d76c5ee2bb343de ARM: dts: aspeed: Rainier: Fix humidity sensor bus address
6cce738f11dfcfca25aa922acc8a76a8d7a70962 Drivers: hv: vmbus: Use after free in __vmbus_open()
e8823544da148173bd89bcffbeb8cf66fc0e335a crypto: arm64/aes-ce - deal with oversight in new CTR carry code
422f3b1cdd18119d135a06936dfaee4dda067d1e spi: spi-zynqmp-gqspi: fix clk_enable/disable imbalance issue
a43a8aaf178f88f0128c75afd6710d3c1338e3b5 spi: spi-zynqmp-gqspi: fix hang issue when suspend/resume
a07e5afe57e871e1fdf3aee1160fcecfedd13657 spi: spi-zynqmp-gqspi: fix use-after-free in zynqmp_qspi_exec_op
5accd89c5fd0a92d6aba37114d1fce6484f6b285 spi: spi-zynqmp-gqspi: return -ENOMEM if dma_map_single fails
b2031ce1f9f0839a1fe3dd78f7ece2fc0186b86a btrfs: zoned: move log tree node allocation out of log_root_tree->log_mutex
f09d1bbfbce6ed644e2b2929fb9b60f0c1ef86d5 btrfs: zoned: bail out in btrfs_alloc_chunk for bad input
2dd6b5994cad682c76fae1385a77e6b2fc478cb4 x86/platform/uv: Fix !KEXEC build failure
5318999249412e0f760e79fe32f5f0943bf18b28 hwmon: (pmbus/pxe1610) don't bail out when not all pages are active
733e452265cb524e03c8afb1dc7f5bbb57ff871a platform/surface: aggregator: fix a bit test
4478391a2c7b2e31b560f8cc9dd30df448b55427 Drivers: hv: vmbus: Increase wait time for VMbus unload
3fe6122ef6ee2eda4b94fadf4f1eec837db26604 PM: hibernate: x86: Use crc32 instead of md5 for hibernation e820 integrity check
9689afad5f0a033a0df3357889bcf107e71f3117 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
c54fbaa738927f3a7276509eca8fb16bf808cc88 usb: dwc2: Fix hibernation between host and device modes.
25719c3666913b7f817b631af3791f3714b0e1f3 ttyprintk: Add TTY hangup callback.
aac403db4887c7fb7725fd2bb288d1c015ab2d6b serial: omap: don't disable rs485 if rts gpio is missing
8b6a0b852d88c26fcf9699721ee3a077b258d9a1 serial: omap: fix rs485 half-duplex filtering
b2f7d7f398d97892e9e7599da0a007bb92cda648 spi: tools: make a symbolic link to the header file spi.h
aa71a3f159a2dfafd6c0cb5158365e5b5dfc8f11 xen-blkback: fix compatibility bug with single page rings
8974581f39334aaca57c60f8f2564425be732620 soc: aspeed: fix a ternary sign expansion bug
47dc8798019f97edba7578646790b431aa3cae11 drm/tilcdc: send vblank event when disabling crtc
3f7942efd4f74cd6e85ddf783e5ce108220a3638 drm/stm: Fix bus_flags handling
9efb9dda77fd9b84c154ae83dfb87143bbfba4f7 drm/amd/display: Fix off by one in hdmi_14_process_transaction()
011a80798b8b2ed6c6a12911be5c4194802ea254 drm/mcde/panel: Inverse misunderstood flag
e1ed9163057e3537c5b633ad638a1c921cef9e4e scsi: lpfc: Fix null pointer dereference in lpfc_prep_els_iocb()
0caa2ade82793719273d33aa3894ca0c9165a723 sched/fair: Fix shift-out-of-bounds in load_balance()
bdb599810b62701b1df53a82718b02e23a8fe7f2 printk: limit second loop of syslog_print_all
736139f54348bad9d7f0a642cb6364f66f123a79 afs: Fix updating of i_mode due to 3rd party change
22d94a3daed4a50c45c3cc45684a36ace35248d4 rcu: Remove spurious instrumentation_end() in rcu_nmi_enter()
99eca62f59e1a83e2cc040aa1099ef33a2cfdc37 media: mtk: fix mtk-smi dependency
ac9b0ae6ca1b3a48097e65ead74dad40cdae8d65 media: vivid: fix assignment of dev->fbuf_out_flags
cc1498724c311afafec5c25416a3eb06a7888fc4 media: saa7134: use sg_dma_len when building pgtable
8a19fa413bc891de98fc5c879cec10104d2a4bf6 media: saa7146: use sg_dma_len when building pgtable
667d68e5e7885c2788bbe9721008c17535cf091f media: omap4iss: return error code when omap4iss_get() failed
5b146f644e62a1f49bf89c13e55d33f96a13c0d9 media: rkisp1: rsz: crash fix when setting src format
155006a17833bd46a7a2e7ade23a1d54699419e5 media: aspeed: fix clock handling logic
59fee39a9b5a053bb686022575a7ec865a3520ce drm/panel-simple: Undo enable if HPD never asserts
93a9e0cde6a961651ec3eaa01ef79f544c1f628a power: supply: bq27xxx: fix sign of current_now for newer ICs
1812b8ddc12156b1a930c995f6adc506f21ee452 drm/probe-helper: Check epoch counter in output_poll_execute()
0bf643f8108d3426eb1f1b7f9912a336350926a5 media: venus: core: Fix some resource leaks in the error path of 'venus_probe()'
758e3aac308c4f5efa3c5ce95e403309b5f25ce2 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
01718bc4937cd8f736f23f998fe14946ba3d1f97 media: m88ds3103: fix return value check in m88ds3103_probe()
e4da15bb088e2dba4a9503281827c0cd516cc25b media: docs: Fix data organization of MEDIA_BUS_FMT_RGB101010_1X30
0e7dad662ad0f71f8431cd4247629ce8877a3fbe media: [next] staging: media: atomisp: fix memory leak of object flash
5ed7cf1013de3ad99ca1d5c3c36482554ecfcfc5 media: atomisp: Fixed error handling path
a8ed6a8ddc6420b99cea31d678b49ff28df505dd media: m88rs6000t: avoid potential out-of-bounds reads on arrays
1393cbf49c504c607cf612364ba1980123dad828 media: atomisp: Fix use after free in atomisp_alloc_css_stat_bufs()
328bcc7b5a049f553d75502122f944dcb1ff848e x86/kprobes: Retrieve correct opcode for group instruction
dc70089e1df98032ec6fa5a05d5941ff7e01a2f1 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
eb481c39641682d4b69d71f11bcc9c76a33755e2 drm/amdkfd: Fix recursive lock warnings
895941a693141d63ef3d71b47b704e1c63ad90af drm/amd/display: Free local data after use
ac8a26ba69fa889cd43be6673205015d8bfc106b of: overlay: fix for_each_child.cocci warnings
ca55cbb212ba6d4198d1c3163cb7d9df12275e08 scsi: qla2xxx: Check kzalloc() return value
38476dcee231d81a4cd88662dbe5a345699890c4 x86/kprobes: Fix to check non boostable prefixes correctly
8de678e72392b129684e553467dddb12a45359e8 drm/omap: dsi: Add missing IRQF_ONESHOT
44140d8611dc625b61effc3474163181220729b6 selftests: fix prepending $(OUTPUT) to $(TEST_PROGS)
b4f3f07894c1070bc7fe99cd579e1c3c13dcbf6f pata_arasan_cf: fix IRQ check
26b64c095eb42f4a31a9ae4d9dc80a65278fe0c9 pata_ipx4xx_cf: fix IRQ check
4573b15df43f6cfc96b8df5d6504f293c234be64 sata_mv: add IRQ checks
a0a68222fff111fa93fd48f035a7d02eaf2891f7 ata: libahci_platform: fix IRQ check
2da69924e0ddac533df00be8af0aa1f45d685f33 seccomp: Fix CONFIG tests for Seccomp_filters
b62fb0538a3c4edcd908c23df357ce60dbc078ef drm/mediatek: Switch the hdmi bridge ops to the atomic versions
874519610b0e082b8096f524a39dd99bd7048bf8 drm/mediatek: Don't support hdmi connector creation
2b4d6dd5e19c42b4877add7b07fa7f9d50c24f4b nvme-tcp: block BH in sk state_change sk callback
286d6258ca2cded15a63ed6ffb740ac1f4410432 nvmet-tcp: fix incorrect locking in state_change sk callback
4c032d05a9e140a38b2a8ebadfb8a3614828f1d9 clk: imx: Fix reparenting of UARTs not associated with stdout
086350e0892b0287b91e441b5f28411af1f40dc2 power: supply: bq25980: Move props from battery node
da0870f7e5338ae4465a509083ee60ec69ad910d nvme: retrigger ANA log update if group descriptor isn't found
8307d43989261a310053f7abbd3829294399da75 media: ccs: Fix sub-device function
8fc8ed4856a5e5f0c7109c15a47f5138df92021a media: ipu3-cio2: Fix pixel-rate derived link frequency
16a71f3af53d7e2d49a8d3950c2ae9ecc5e89cb1 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
779f906f53204691c3c45b52d788bf764835f736 media: i2c: imx219: Balance runtime PM use-count
88e30780f7db34be7f3eb9a021de3795e766b8e2 media: v4l2-ctrls.c: fix race condition in hdl->requests list
c3360681b2ad382af8781650b2a6db4c0277248e media: rkvdec: Do not require all controls to be present in every request
409e39b9d6ed0c77f5ffcce8390e193886bf09e8 vfio/fsl-mc: Re-order vfio_fsl_mc_probe()
83ee6b407936b29d377fcb3a77a3141b305eae8a vfio/pci: Move VGA and VF initialization to functions
ea8c25b649f35687876fe6b4a136a24375331337 vfio/pci: Re-order vfio_pci_probe()
976bb79ff63e5f23b6ee571a04153c142ca3aa4b drm/msm: Fix debugfs deadlock
9acfc515632a02d2e8182236aa3b6db659f401bf drm/msm/dpu: enable DPU_SSPP_QOS_8LVL for SM8250
77f87f8a2d0099a69bec38ba43821cef3493c37a vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
a291f1b71a82d0526dc82e6358c7f2030c84bb72 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
2707354ae58864a3709362df436a072d0dd96c2c clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
9410ed6e8b6e3a02b9650344a2db6e71b315d8cd drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
c242f64e609aeef105a6c2f90c16434e5e95b0d4 media: i2c: rdamc21: Fix warning on u8 cast
4608c481391abc3b0e9cd030e69f0efdf8c7a8db clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
23818bb3ac2a13ff55b654661dcc46b9c872f4a0 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
278ba75aa7bef901cdefb071d52d826253335472 clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ca20791c9176308beac73b2f06fc175620a4975a drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
6db3b9c11c100c16c1534fc5580ccf4162209779 drm/amd/display: check fb of primary plane
cdf1a68523c99e08f1cf9e6eb13ff69cc9caf661 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
83d10e06e99e3ceab40693c20a8f7c8b6ab62817 bcache: Use 64-bit arithmetic instead of 32-bit
76c46cf2089b031f510ba2d5c7981ac7a4da1eda clk: uniphier: Fix potential infinite loop
8e2908c5e27855da873951b5d4e8160d3943d522 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
a2f86dd1da7ac60a4cceebd460ff12de15e25320 scsi: pm80xx: Fix potential infinite loop
bdb15dbc959e3690b0c8ed808e2cf8d37c6ba597 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
b8ba84654092929adcb1aa8066d5f34c23154e01 scsi: hisi_sas: Fix IRQ checks
207ff66144cb074d679147888233b6e19e9a17fd scsi: jazz_esp: Add IRQ check
880720628f0812c0ef405783a6806ca2998bed6c scsi: sun3x_esp: Add IRQ check
705a1054f2128a72853bfbfeaeb1f8a51a44bab5 scsi: sni_53c710: Add IRQ check
b724ab1458e064ae0f40a60c4e618091c0682399 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7634b048169a4d8eff2ac22e2657e23f1021861a mailbox: sprd: Introduce refcnt when clients requests/free channels
072dde5b0b59fa6db4536de1892c2221bb6c6e54 mfd: stm32-timers: Avoid clearing auto reload register
8042807e22cea839af5aded9c89329e5099ef6e6 nvmet-tcp: fix a segmentation fault during io parsing error
3667c6568c471c86c0781534466b601e0b4d9ce0 nvme-pci: don't simple map sgl when sgls are disabled
9a3cc0741ce1816933a31116a6f15d1a24f409af media: meson-ge2d: fix rotation parameters
bdc040456f188612995c99695a91d062ff9b4f08 media: cedrus: Fix H265 status definitions
d3b4e973fa7f76d02d47a8367c66885dd655bd35 HSI: core: fix resource leaks in hsi_add_client_from_dt()
fc92ce80de024bd5225651c002c24059aef4b220 x86/events/amd/iommu: Fix sysfs type mismatch
f822c16c5d28cda5361d96288737bef89ea069cf perf/amd/uncore: Fix sysfs type mismatch
888cadd4dcd935a134b70d79bd3dee48dcd6ca65 io_uring: fix overflows checks in provide buffers
19c49105b9431aa695234c748c609b5cbe615fcd block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
b0efac2553bcc1cb8574eb570ae531e5baa1715e sched/debug: Fix cgroup_path[] serialization
264f1082d2f5a1465bd7d156a79e333c8b441ad6 kthread: Fix PF_KTHREAD vs to_kthread() race
656bb68b94450aef79442dc524693bafcda910c5 ataflop: potential out of bounds in do_format()
ac9adc608c3c607a4f18f17fbf6f8c596a59c8ed ataflop: fix off by one in ataflop_probe()
59301c27b96a1fb8eee8f29e3fe2422bd465d3e0 drivers/block/null_blk/main: Fix a double free in null_init.
048283b25537f87663983e4d242d8c19fe1cf88c xsk: Respect device's headroom and tailroom on generic xmit path
ba52a0846066a687d55349f89bd1d3828f827c77 HID: plantronics: Workaround for double volume key presses
c791bb1f22686661c15a239500421ee974b15512 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
1228d1f41ca4479503defac294ad8a9a433534ac ASoC: Intel: boards: sof-wm8804: add check for PLL setting
9a540ddf1afcba484b8d7c494fc2f4f0d2830866 ASoC: Intel: Skylake: Compile when any configuration is selected
f3feb52681b84e7637f06b2f2ed36d5c1bb94833 RDMA/mlx5: Zero out ODP related items in the mlx5_ib_mr
971aaf0d0b878c6b1a8d370db4a4b0ceb057c993 RDMA/mlx5: Fix query RoCE port
539bc81d676dd269c809567037e9e1f91003fce5 RDMA/mlx5: Fix mlx5 rates to IB rates map
fafb7be8d8b7dda0cfea090caee304bf41b949fa net/mlx5: DR, Add missing vhca_id consume from STEv1
d0250ffe7a4fa12ead66a76e2658f8df4d598e90 wilc1000: write value to WILC_INTR2_ENABLE register
305ddea7384fc056d90ac9f63e5fe0bc596e828a KVM: x86/mmu: Retry page faults that hit an invalid memslot
7df9c1835d279cc8949ae59458b0f75a688864be Bluetooth: avoid deadlock between hci_dev->lock and socket lock
5a9bfd61d20187b3356a7ba8b078e7e002855cba net: lapbether: Prevent racing when checking whether the netif is running
395075df244430d51696ec7813cc7d2141951443 libbpf: Add explicit padding to bpf_xdp_set_link_opts
0bd2d5fa0e9826be40baf2bb7ef7865f98674571 bpftool: Fix maybe-uninitialized warnings
314e7e7893ff62a0273c8ba93bd38451e058168d iommu: Check dev->iommu in iommu_dev_xxx functions
5a44fddbea3dd8f79631f9f482bc669e844a276f iommu/dma: Resurrect the "forcedac" option
1fb09c5c7f1fb640b44cf7af5fcb26f3c736a366 iommu/vt-d: Reject unsupported page request modes
ce6a8b4f6426fbc23f7fb5ca40582db43f84bc37 ASoC: tegra30: i2s: Restore hardware state on runtime PM resume
1b7a51a335c1b53e734c285af402d4274ac2b65f net: dsa: bcm_sf2: add function finding RGMII register
c6862d786220c35d59e6a0084d89f05fe0f9ee34 net: dsa: bcm_sf2: fix BCM4908 RGMII reg(s)
3d51c5837b305d5f173eb9c2a3d9570551d5d64d selftests/bpf: Re-generate vmlinux.h and BPF skeletons if bpftool changed
cd9529cc2629e8d2b395dd24c9609dfd6d1579a4 libbpf: Add explicit padding to btf_dump_emit_type_decl_opts
66b361ecd349cac608d702c4b355475d3270310a powerpc/mm: Move the linear_mapping_mutex to the ifdef where it is used
f35ac43f9d557de7fc9cf9302275856a6e4312d2 powerpc/fadump: Mark fadump_calculate_reserve_size as __init
f3fbfef27240eb02861e2e18cbdbac25df3c0fd0 powerpc/prom: Mark identical_pvr_fixup as __init
15353e297929641d9d5158004c205c3781912a7c MIPS: fix local_irq_{disable,enable} in asmmacro.h
058937c22fbf3f120e96b06dd263044cd2036dba ima: Fix the error code for restoring the PCR value
d1c062d7768530d7356a7df9f19ef995fb0f3a19 inet: use bigger hash table for IP ID generation
5ee93e144c77950b28433ed83c1c935c4a290bd9 pinctrl: pinctrl-single: remove unused parameter
3f0dbc4973a2b433f5648d6774d3d912adfec5fe pinctrl: pinctrl-single: fix pcs_pin_dbg_show() when bits_per_mux is not zero
9d4a20a3caaefc2ac707362ff66ace65f13430c1 MIPS: loongson64: fix bug when PAGE_SIZE > 16KB
01f88e26a0c161e19c17bd8d4272e874c00d9efc ASoC: wm8960: Remove bitclk relax condition in wm8960_configure_sysclk
c3fc1e446c1d330fe2dd4116c1729a11e4f395a1 iommu/arm-smmu-v3: add bit field SFM into GERROR_ERR_MASK
bd874244597130f9e016953e356fe0bf3e71183f RDMA/mlx5: Fix drop packet rule in egress table
94fc085510fb5bdac199561e42d2e49097e27ee6 IB/isert: Fix a use after free in isert_connect_request
a68ed5812933c7576c9edbf14ea05716cf0e2aab powerpc/64s: Fix hash fault to use TRAP accessor
4b3b89d0c1b62c812951ddc6eef0b4f56d0b51c9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
011d6f46914f21af8fa7eefbb9791f546951606d MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
b516e2c35a5b075368e8764c60a0bc7e1759192a gpio: guard gpiochip_irqchip_add_domain() with GPIOLIB_IRQCHIP
dc701e8dbe0bb0de8ccfed699ac6585b7fde3faf fs: dlm: fix missing unlock on error in accept_from_sock()
f5338682471872aab8568fa16f60b386f2ecee2d ASoC: q6afe-clocks: fix reprobing of the driver
a5088009b6e8e00c2946ddbea0f0acb0f39730d4 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
b691e176f3be13645ae699aa44f2ef46f62381d0 net: phy: lan87xx: fix access to wrong register of LAN87xx
f1482c161324c8522031f7ce0700790653230706 udp: skip L4 aggregation for UDP tunnel packets
868979f5fdf5ced4479cbff104768529426d572c udp: never accept GSO_FRAGLIST packets
01be24bd27a8ec6ed38373b654ad93c7229f2908 powerpc/pseries: Only register vio drivers if vio bus exists
15a5417fe26ac6072db8c1c5628916f43ca2dfc8 net/tipc: fix missing destroy_workqueue() on error in tipc_crypto_start()
032447f8231b9af6badb6ec8be3bad13cce59408 bug: Remove redundant condition check in report_bug
ba1bba3e273f593807265d6dc0c9cf0ed9ac4bf8 RDMA/core: Fix corrupted SL on passive side
b54f42529ab78343c7ce8b202f00bae9548d8400 nfc: pn533: prevent potential memory corruption
9f976d0b3c5910ab371b9abc6a7ceec160bf5178 net: hns3: Limiting the scope of vector_ring_chain variable
d8a87187a09d3997a6fba4adda334d86f65eadcc mips: bmips: fix syscon-reboot nodes
cab71633ef1953ea9fe74b3e5279ecec9d4997d4 KVM: arm64: Fix error return code in init_hyp_mode()
7db4963a30c0b23362efe57f5681628ff6964a7e iommu/vt-d: Don't set then clear private data in prq_event_thread()
b4405f7bf1adf18e95d21064fe14ffb9a10a6f5f iommu: Fix a boundary issue to avoid performance drop
e4eb53d4ee23fa9cca36fe34ee594cc2a8ff8d17 iommu/vt-d: Report right snoop capability when using FL for IOVA
9a4c9b3bdb9dc603e18ad2ee0e54b9779f344d95 iommu/vt-d: Report the right page fault address
119465cd97218d814bc3236885d3d487e2a141f5 iommu/vt-d: Remove WO permissions on second-level paging entries
cfa2df4928eb3e6d50f856c952fc6f8d99c15097 iommu/vt-d: Invalidate PASID cache when root/context entry changed
fdf219bcaf4667f24aa40fd7c2cd88d9ded3b060 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
565ec49ce9f75588c71526797e99bbf6cbade54a HID: lenovo: Use brightness_set_blocking callback for setting LEDs brightness
70dcb882ff69b13ab0458dbb4225f66ae2809f4d HID: lenovo: Fix lenovo_led_set_tp10ubkbd() error handling
d3aa0271eed0ece82f7f7581df789240dcec3fb0 HID: lenovo: Check hid_get_drvdata() returns non NULL in lenovo_event()
2c8a7d3c6ed5dd6ea01ec030a3b32d3164372a78 HID: lenovo: Map mic-mute button to KEY_F20 instead of KEY_MICMUTE
9fa9b1cb139ddf767c361cded239439c7b1ead1b KVM: arm64: Initialize VCPU mdcr_el2 before loading it
53fea1fb32c3cf34c5ae3061cf5d65393e766009 ASoC: simple-card: fix possible uninitialized single_cpu local variable
6ae7639bbef0b62bf9a1ca6c45e6553e19e0935b liquidio: Fix unintented sign extension of a left shift of a u16
8baf69d7c051aac1107f95d86f3aa1e744ada182 IB/hfi1: Use kzalloc() for mmu_rb_handler allocation
5ef9a15e248138c2158ba6e3b90cb42e4d06d01f powerpc/64s: Fix pte update for kernel memory on radix
fa3264361c089bd086a23597310fa8597b4f0f9f powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
63e73560e18dc2a1bb68ab2a24d678cafeaa86d7 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
1e36edf4c260af650a0ceb41c4ad421b0b38b9c5 powerpc/perf: Fix PMU constraint check for EBB events
03e1493073e618ed30e8e8f235e117c3c4d56dab powerpc: iommu: fix build when neither PCI or IBMVIO is set
2ccc0a6306e41c00a123c75b21de884de6611e3a mac80211: bail out if cipher schemes are invalid
f89a3908efc11d859f3f2e4d3c42a7518dd9aa9e perf vendor events amd: Fix broken L2 Cache Hits from L2 HWPF metric
4122a28388aa0215bfd13d16f0175d5b0f2dd58f RDMA/hns: Fix missing assignment of max_inline_data
e1c77405e06703c70a95eeb4b11119a1f8d0c364 xfs: fix return of uninitialized value in variable error
fd534ca077c892531273923d198ea642c05ff894 rtw88: Fix an error code in rtw_debugfs_set_rsvd_page()
fa8192c22556f09e648f638ccad4436b3b264050 mt7601u: fix always true expression
c01fb811490099cb17e177da92be9e1ee094c26a mt76: mt7615: fix tx skb dma unmap
f7b049cc3a263282c411b5379fd881c6a158d1e3 mt76: mt7915: fix tx skb dma unmap
2a19cf7096c719c39396c3a76118271738c6f63a mt76: mt7921: fix suspend/resume sequence
fff494b9345ff5b73b27ea2e3733eec980afda76 mt76: mt7921: fix memory leak in mt7921_coredump_work
4b3b711ac3acaa4d7a63d95809ecfba1fa96e0cd mt76: connac: fix up the setting for ht40 mode in mt76_connac_mcu_uni_add_bss
6976e5fa4e319b7c3219d4f0495b5e8c3fbaf9bc mt76: mt7921: fixup rx bitrate statistics
4910486cc31a124f71e3c747ac5b2b8c0ff5ac9f mt76: mt7615: fix memory leak in mt7615_coredump_work
3796a2187c0a4951d3d5b1283d012bafb849372e mt76: mt7921: fix aggr length histogram
950b4aa27b091cc4a2a95798cdab11863bb550f8 mt76: mt7915: fix aggr len debugfs node
76c4dc668f8dbd2aecd25ae9dd61dafabab4f762 mt76: mt7921: fix stats register definitions
8804c74d6e966bfed7aadb38c5668713eb36a22f mt76: mt7615: fix TSF configuration
d06a681dc154460df374137976b38a533c873d65 mt76: mt7615: fix mib stats counter reporting to mac80211
4a6084ba14dd09e53183fa7831f8a8f73a65a5c8 mt76: mt7915: fix mib stats counter reporting to mac80211
dfff4b200ccd8cea91ca9dc354496807a2237c6d mt76: connac: fix kernel warning adding monitor interface
273fc50603c8a03ee5c333ed0e6cc3d7379f22ec mt76: check return value of mt76_txq_send_burst in mt76_txq_schedule_list
3a1df78f8a0d4ff8293a3ddd0b7247bd4d11a3a8 mt76: mt7921: fix the base of PCIe interrupt
09fa56338426181b3f69b30b6661a57f0c7061fd mt76: mt7921: fix the base of the dynamic remap
92e26d8af9c34bbb2eadb43d41daf89e134ddba6 mt76: mt7915: fix rxrate reporting
9763e4ca9aeddd00768147ad3abdfaf99045e1b7 mt76: mt7915: fix txrate reporting
4731402a38e45e74cb1294b1eb3426d5869bec29 mt76: mt7663: fix when beacon filter is being applied
e97da3a3a07f1c10675d7bf22d5fb5b2a23208d2 mt76: mt7663s: make all of packets 4-bytes aligned in sdio tx aggregation
325ae5844e9589eb819cfc89267c5099dac2054d mt76: mt7663s: fix the possible device hang in high traffic
a61c1edbf9611e57d4c2a0f448f42b9cfe71de95 mt76: mt7615: cleanup mcu tx queue in mt7615_dma_reset()
d1c5854bca1d28565b4d104138096db3ef2620c8 mt76: mt7915: cleanup mcu tx queue in mt7915_dma_reset()
c69f922fe3dbb6347d2c7e28d0e7613df85fb699 mt76: mt7921: always wake the device in mt7921_remove_interface
b8ba8dcf620c45142af234aef27e5d2fbc7e23f3 mt76: mt7921: fix inappropriate WoW setup with the missing ARP informaiton
5d6d0d08174dc8db4ee9c315aff4438f55ddd70d mt76: mt7921: fix the dwell time control
d209e83463872be62cb7f6fb1269f6483dfe30e4 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
d00415201d57e5e4dbb26b4e270483073e8afeee ovl: show "userxattr" in the mount data
8e75d52f4861607c41069a9dcc8f4c548878795f ovl: invalidate readdir cache on changes to dir with origin
a25fdd53f423ab08660d63d6b4801c028734a59c RDMA/qedr: Fix error return code in qedr_iw_connect()
29acc88c76efd4053f1d43b20aacfb7dbeadc6e3 IB/hfi1: Fix error return code in parse_platform_config()
3ed7a88d9fdbfa280b20214dfb7cf72f9541427c RDMA/bnxt_re: Fix error return code in bnxt_qplib_cq_process_terminal()
84d9d02b72f9ece373909750eba81d98b667ed1b cxgb4: Fix unintentional sign extension issues
01eee228c587fa16825daaa001318c1ef22a4800 net: thunderx: Fix unintentional sign extension issue
0731640507423166a3a86d4951cbd452a3ecfb4a mt76: mt7921: fix kernel crash when the firmware fails to download
60a6c541ec5c83ea230b27853d2f24a3523caf63 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
abfc30d696bdce5dc59969f09e69b4e840553392 RDMA/rtrs-clt: destroy sysfs after removing session from active list
3e4bf73a47f2da36f4d93119a5b49ea596b60720 pinctrl: at91-pio4: Fix slew rate disablement
d4fdade351d6cf9365d0dd84537fb610081808bc i2c: cadence: fix reference leak when pm_runtime_get_sync fails
49a93de9afd897316a3f1bfafd7ba363a76d39b1 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
eceb6f49f03674035cf39008b00f589c1c552c1e i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
68ee5c90508415abed2dac7479cf73f2b9818c7b i2c: imx: fix reference leak when pm_runtime_get_sync fails
4849bb581ff89f1d2cdc24614fcf83c72d5fdacd i2c: omap: fix reference leak when pm_runtime_get_sync fails
01906aa1cb313ce00f20db5c2ac31088a6bf72a2 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
c5145daf7abc5689e3691caf537b420f721402d6 i2c: stm32f7: fix reference leak when pm_runtime_get_sync fails
a2f69335a6f31fb21a42ee150f9b77b6f3ee71b7 i2c: xiic: fix reference leak when pm_runtime_get_sync fails
f2fbaf921952c344a12ffc2867e397d17d14cc4f i2c: cadence: add IRQ check
ecdf106fba4ea7af2a408419d3265894b7162721 i2c: emev2: add IRQ check
0fcc4d6753fbf498df9edddef2474d63dd0aa18a i2c: jz4780: add IRQ check
bf3b0193b90eefebe553816ff837c78adb2dc1ea i2c: mlxbf: add IRQ check
c2170ecdd61f604e2f9227a7158ba104f33579a1 i2c: rcar: add IRQ check
a18a261696bfbcf13abf867dc5e9d9a282b85e2b i2c: sh7760: add IRQ check
6fc8de59d845cc360e789072c8330c9177fad1fa fuse: fix matching of FUSE_DEV_IOC_CLONE command
6ea6b26912a3469d178ad224616612ded32c164d iwlwifi: rs-fw: don't support stbc for HE 160
7c76c27f649a529404481fd81767a926865e53be iwlwifi: dbg: disable ini debug in 9000 family and below
2a64ec3b50a2df34667d6d6b96d86a3dda600366 powerpc/xive: Drop check on irq_data in xive_core_debug_show()
02acf0fb3b6392c77da9e983ca521773950cbf35 powerpc/xive: Fix xmon command "dxi"
38156c3a7b15aa20d50d3fa862aaa6c96c1c8dad powerpc/syscall: switch user_exit_irqoff and trace_hardirqs_off order
868a5933ae0b00045203d2a5581c3ef33c35cb75 ASoC: ak5558: correct reset polarity
79cdd26cbbafccda8c676c7be6ebb63ad245eafa net/mlx5: Fix bit-wise and with zero
49d57eaa1800fe8aeced82b9a9305aa4ff7e5e96 net/packet: remove data races in fanout operations
79980e3b38f653e3da144bbb035565fbdae5776c drm/i915/gvt: Fix error code in intel_gvt_init_device()
b328e66ed32229e9f3bbcee55ae28a9c477041b0 iommu/vt-d: Fix an error handling path in 'intel_prepare_irq_remapping()'
73ccfa20ae17527d73403a6b72f595d3a51f66a0 iommu/amd: Put newline after closing bracket in warning
98dbcb4751fc278c66fe1c39f46f651fec8788fa perf beauty: Fix fsconfig generator
d126509fb1d2a630e97d9b520a5f0368e3e18fe7 drm/amdgpu: fix an error code in init_pmu_entry_by_type_and_add()
b455e9b4aacc6014573d87ee5b1475091776e96d drm/amd/pm: fix error code in smu_set_power_limit()
25886bc2342686f4747e0d95d3048aec9d0cadba MIPS: pci-legacy: stop using of_pci_range_to_resource
a87df629d06022b2913362d5e34e7d8570157cd1 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
2c3eb6bacd732e6ee992529e93d04d3f2fe0b842 iommu/mediatek: Always enable the clk on resume
154af051c627d117dd605c90eeae95e08cc636f5 mptcp: fix format specifiers for unsigned int
799492d057c718b3a485bfd9f91fb59c8af1d5db powerpc/smp: Reintroduce cpu_core_mask
345732d0c68efec783ab20320f3553621dd5b0fe KVM: x86: dump_vmcs should not assume GUEST_IA32_EFER is valid
2731ed873d5be4b09acc58ab7c40cd3cc7bec5be rtlwifi: 8821ae: upgrade PHY and RF parameters
1f21dc79103ce4234821bec96acab937654b1a0b wlcore: fix overlapping snprintf arguments in debugfs
ef16ba145e50025f92b41658dcb831f126a005f6 i2c: sh7760: fix IRQ error path
2f7adcfdfae86fab8b839c1a34354ff2ee8c3816 i2c: mediatek: Fix wrong dma sync flag
c74e1a306d92748f153d23ce992454d207956507 mwl8k: Fix a double Free in mwl8k_probe_hw
07c61b4feda6ef440571ec143e0f8dc4774b543b netfilter: nft_payload: fix C-VLAN offload support
64ed404f084cd5b594f08c11a019fbce4d68c9a8 netfilter: nftables_offload: VLAN id needs host byteorder in flow dissector
c3af6da7dc3664b712f5ee853a58df863cf5f86c netfilter: nftables_offload: special ethertype handling for VLAN
d64c9d9003dc28167b5bec551fdb492816a4949d vsock/vmci: log once the failed queue pair allocation
aadce72fd8ec043dbd52851a93a273abe143ab37 libbpf: Initialize the bpf_seq_printf parameters array field by field
8369b729a6ab9feadef3010c65214cedb33bed29 net: ethernet: ixp4xx: Set the DMA masks explicitly
5c72d2d30a9ba450dc061310bb7d9527161333d5 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
02da80a6b7117e02835fe190bd40e4898c284571 RDMA/cxgb4: add missing qpid increment
150b991a51b6e4c793244b874e116692e382a8ae RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
0fba4146d5102882c8ce97d127a54f2e5e1df41a ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
3a24df9be3597a84cc80c02c7516663ac03add06 sfc: ef10: fix TX queue lookup in TX event handling
388ddbadb9d9bfe96d7db7f7fd4b36f1147f3f6b vsock/virtio: free queued packets when closing socket
85dfd984ce25d7bf21284a6ed7e63c3abe55c59f net: marvell: prestera: fix port event handling on init
313c6dfeb31031238784ce11ad1d9d8605fdb8db net: davinci_emac: Fix incorrect masking of tx and rx error channel
ba02cc5fb045dca250fb873eccc32ef1b1b72b98 rtw88: refine napi deinit flow
0a48b0bb7223883d9db374bd03ab80b0784626d6 mt76: mt7615: fix memleak when mt7615_unregister_device()
2396a24b58f80b8554425ed3b53c28e26a3db853 mt76: mt7915: fix memleak when mt7915_unregister_device()
ca24bae99b70a46bb3419f90c7f6d64b4f3bd834 mt76: mt7921: run mt7921_mcu_fw_log_2_host holding mt76 mutex
00e5588022535e59e23f7db5b388614a6872f47b powerpc/pseries/iommu: Fix window size for direct mapping with pmem
74ab93ed61a53a9886e196b763783681fe964c6a crypto: ccp: Detect and reject "invalid" addresses destined for PSP
940ed40fbd66c1afc2341ca4c0b009698d3d6487 net: dsa: mv88e6xxx: Fix off-by-one in VTU devlink region size
f4a5f337fb931f9537334a2aaf43884220706eb4 nfp: devlink: initialize the devlink port attribute "lanes"
594146fe7990edf6150c1fa6cbd843bf07b2f173 net: stmmac: fix TSO and TBS feature enabling during driver open
b7839c3870ae371b5b8a815d8b5f9c565b5091a8 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
4389cf7e8ef75f250251c0f65ad6ef1ac158e539 net: phy: intel-xway: enable integrated led functions
df28f2c6090f018c488701b28d57ea741b1c03bb mt76: mt7615: Fix a dereference of pointer sta before it is null checked
3867a0dc2fe05c1563acecf1ad4382389a0d5add mt76: mt7921: fix possible invalid register access
6728e4169b10594cf94741573494600bac8d8b0d RDMA/rxe: Fix a bug in rxe_fill_ip_info()
9952d3b396c61628abc5ddb98a3b2bc714084751 RDMA/core: Add CM to restrack after successful attachment to a device
7b661d9bb6646b1ba5ee53273cc078fde6011e7a powerpc/64: Fix the definition of the fixmap area
12b5679b45cdc3fb3767dfca3d2a672ec2de2132 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
4da938850ef57ec79bdf049194b7798b17ab61b1 ath10k: Fix a use after free in ath10k_htc_send_bundle
21dc16de9f71806d319b515fb2cb5565548f7499 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
4c9ec06da58772075b7811a0242f3b300c4d4d01 wlcore: Fix buffer overrun by snprintf due to incorrect buffer size
c7200636c031a588a4c1e0f82fcfd87da9f33ad1 powerpc/perf: Fix the threshold event selection for memory events in power10
cd73faed9d0f83d692291d9d7945ac46f6a6b72b powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
fce09b749c3aab62fe4f47e41b2ed27359157e58 net: phy: marvell: fix m88e1011_set_downshift
1e20c5a2b71ed1e906e85867773e8cd1c601367c net: phy: marvell: fix m88e1111_set_downshift
4b887f39e6bd30d2f570a342f3d932dda98326c6 net: enetc: fix link error again
3c7a155bfb51a046b60728af8ca61282bf0f7999 net, xdp: Update pkt_type if generic XDP changes unicast MAC
8cad75d4244e9689dbc414775a3723917b131438 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
265443e5a533da0c8f3a910cbd659e04a7070dc6 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
59d749bde4eba556c6331f913e18c65cec3db4b0 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
24750e12bcb4c229a4858d9e400dc84b303e91e8 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
041828cec970815232b93dfe78b1f035bc1c831e selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
45c7922086883cb971ddf99ba1c54448cf0f2ef0 selftests: mlxsw: Remove a redundant if statement in port_scale test
6cdcafe45b79842f8107dd34e199d9cf3264ea8d selftests: mlxsw: Remove a redundant if statement in tc_flower_scale test
f7243ac7a579620a45798c35610714533a4c53c7 mptcp: Retransmit DATA_FIN
66aca48930cf68e0b1a13d8aadb9cd5422be7bb3 bnxt_en: Fix RX consumer index logic in the error path.
2f4954b4b80856d5cf78621c2f27e58001f64b61 KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
a904bd927c5694e58da5d57806bebebaa715bd9a KVM: SVM: Zero out the VMCB array used to track SEV ASID association
e57dabd9637ee4636dd61949aad7a444dcbfba8b KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
c63c185c5f11fbf4d38e9abec8919fc8e3acf1b3 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
b8c2db00abdd9f95d79585eece26066c1fa11b98 net/sched: act_ct: fix wild memory access when clearing fragments
40cdf7741e581b688764328d2f9de57efd0e6625 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
e2a3b9f5f56ccd008f1ecf5422e0e5e31f21760c selftests/bpf: Fix BPF_CORE_READ_BITFIELD() macro
5eb92320ec53cc8cb73899ba4743b7a77ea495ee selftests/bpf: Fix field existence CO-RE reloc tests
1260903bd13082b95dbe7611ece9c94fc5f93de7 selftests/bpf: Fix core_reloc test runner
a3391d1073f0dcf5e7bd829a42a734bee32bddb9 bpf: Fix propagation of 32 bit unsigned bounds from 64 bit bounds
6222e977fbb41662da844a0a2f1548220fe29223 RDMA/siw: Fix a use after free in siw_alloc_mr
21f4e6ebaf9ee45cb960968318b8f0220eb313e4 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
f03db76c253399a8cd846d19cfa3694c6a89f505 net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
b749d7d970a0545d4e4f8d7dc2d63dabb6774921 net: dsa: mv88e6xxx: Fix 6095/6097/6185 ports in non-SERDES CMODE
59d34da40ec17d1814bcd94693eb83af01089b16 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b6efe06f5f80f22d7b70c39fddd42d8db7488362 perf tools: Change fields type in perf_record_time_conv
5a7727da45b3aa3f305f0512ec5e3dfe62b62779 perf jit: Let convert_timestamp() to be backwards-compatible
5aa32cfe6576bfc99f6e3ae752e95fe37cb41111 perf session: Add swap operation for event TIME_CONV
d5c61c6028d7ee67045a142493386b2da532a49e ia64: ensure proper NUMA distance and possible map initialization
0d7bcf0606d7d9264facb2c86b0136a709eae483 ia64: fix EFI_DEBUG build
8a574b1cd581716c43d61042324efd8fdf868237 kfifo: fix ternary sign extension bugs
b6053f7a8300ec89984740a13fbcf0668eb4977f mm, slub: enable slub_debug static key when creating cache with explicit debug flags
949584a07d9f45171078a9c72e2b7d04a8f5b7b5 mm: memcontrol: slab: fix obtain a reference to a freeing memcg
414bcecfed38637bf303e38b7290adfd914576ae mm/sparse: add the missing sparse_buffer_fini() in error branch
448fce2837abd2e1162eef4288eceb09d5575551 mm/memory-failure: unnecessary amount of unmapping
69c60160d764393fb1d11143126a58eda8af5442 afs: Fix speculative status fetches

--===============0646196527096041589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbc6d07a327-876253994894.txt

b691331218d0eadd72557e2ea7c6ca70adf0c3ae s390/disassembler: increase ebpf disasm buffer size
72814a94c38a33239793f7622cec6ace1e540c4b ACPI: custom_method: fix potential use-after-free issue
6a4f786f8eb5afdb5cdbdfe418a00ac6340f2120 ACPI: custom_method: fix a possible memory leak
0b641b25870f02e2423e494365fc5243cc1e2759 ftrace: Handle commands when closing set_ftrace_filter file
34ae75d699fde1d4c8478da1c7e4c1c236c213d8 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
527edae13d24e64d70d52ec81d7ebb5e50dc90da arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
e057164f8731266d3b554b0b89f5bea66ab93824 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
fd1772305002f3ebdc2e38586ea8e729d44d402c ecryptfs: fix kernel panic with null dev_name
3ef6813bb3a4f6a9470254497c0a935b70728b51 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
49fc21a47e93d047991220b0030bd635e8257371 mtd: rawnand: atmel: Update ecc_stats.corrected counter
c57af0be7722a2c896af76a985200930c95428bf erofs: add unsupported inode i_format check
e45acaddd64b7fad5662d9c7cc71689c6901369c spi: spi-ti-qspi: Free DMA resources
77509a238547863040a42d57c72403f7d4c89a8f scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
21171ede433752497e8be9805aa2f8585d715d17 scsi: mpt3sas: Block PCI config access from userspace during reset
06e48bb631d38215b2c1ccb05930fc97d55fe6e6 mmc: uniphier-sd: Fix an error handling path in uniphier_sd_probe()
0d8941b9b2d3e7b3481fdf43b1a6189d162175b7 mmc: uniphier-sd: Fix a resource leak in the remove function
698df555cc5fd74f1e4b846c4d574384ede9a9e4 mmc: sdhci: Check for reset prior to DMA address unmap
4e438ff2d967cc7e50a318590d19dadb01683a40 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
2fb68f705c5606c3f4a4ed57479b0367263ce8aa mmc: block: Update ext_csd.cache_ctrl if it was written
1b45fcf11d285b34057a37f9ed9e5185df4f8673 mmc: block: Issue a cache flush only when it's enabled
42998c98ce9f974d7625d2cfa011691c430f2ad6 mmc: core: Do a power cycle when the CMD11 fails
c80524b9e418352395debcd9e0835bbde94323f3 mmc: core: Set read only for SD cards with permanent write protect bit
909a01b95120248b933b27474bb0d1b9b6fb1ffa mmc: core: Fix hanging on I/O during system suspend for removable cards
6e38daf2e5db63611fa52ba57b9089d3be1a345d modules: mark ref_module static
79100b191e71c1df8a80af5ba5e5979d4e9dec6e modules: mark find_symbol static
86de29b833e6311a099ce8102411b01d03d205d8 modules: mark each_symbol_section static
ad6d414703d7ee4fa33ebc1f0578aeff0e97bd7d modules: unexport __module_text_address
7500d4999431211638ea7f3572b09bc274edeb96 modules: unexport __module_address
c4698910a9afc8cee7f0ade4abc867a290300f23 modules: rename the licence field in struct symsearch to license
cd5a738e28acc126eacfc802d260ccc78ed2d147 modules: return licensing information from find_symbol
13b0a28e6fef6643360375b40510548ba51eee59 modules: inherit TAINT_PROPRIETARY_MODULE
e7ea8e46e3b777be26aa855fe07778c415f24926 irqchip/gic-v3: Do not enable irqs when handling spurious interrups
93f3339b22ba17e66f0808737467b70ba087eaec cifs: Return correct error code from smb2_get_enc_key
b6635915a3c35ff3c781d6167077c9e45740480d btrfs: fix metadata extent leak after failure to create subvolume
e07d0fd8d64fc05e60749b7210cc61e9e7f551f6 intel_th: pci: Add Rocket Lake CPU support
1c5cb86cdd7fd379f9f5ef70a494fee28394a4ae posix-timers: Preserve return value in clock_adjtime32()
4928d3b02083c88a8089562469e4e250b4fe864c fbdev: zero-fill colormap in fbcmap.c
ce64f57a0fe0771379a24341b55823a676681a84 bus: ti-sysc: Probe for l4_wkup and l4_cfg interconnect devices first
e24b9cded4bc9103dc3c75893fddc7e62b407f8d staging: wimax/i2400m: fix byte-order issue
4d6a20917fdae5563d0bd711831405f01ce73eb9 spi: ath79: always call chipselect function
8ac79bdcc0c44f4ea05fc64a573bfc3db95e3d19 spi: ath79: remove spi-master setup and cleanup assignment
69f1a9702d3f7d96f50cd05c733c3c43a5b19741 crypto: api - check for ERR pointers in crypto_destroy_tfm()
28da0edb56aea4531df86cddab5537ca94d803c8 crypto: qat - fix unmap invalid dma address
4cc65c749d582b683e5eefa085c638737d90004a usb: gadget: uvc: add bInterval checking for HS mode
1b2207a1966430faa1101b45b7e904e62efdec50 usb: webcam: Invalid size of Processing Unit Descriptor
a629f6bc034a1631b698dfc205603c7f973aafb9 genirq/matrix: Prevent allocation counter corruption
a10fb8a1c70a8003dfedf4e028004f937840bf94 usb: gadget: f_uac2: validate input parameters
9f3c7e0074b74094be3e99ed6d2d18debcb52e1f usb: gadget: f_uac1: validate input parameters
c13c8354fd58b4fc321c9ae9590b6ed86e46673b usb: dwc3: gadget: Ignore EP queue requests during bus reset
52b4b9d250d49df52647af0e4a3692fd16c105a5 usb: xhci: Fix port minor revision
ee68dd4e502f2c295f3b72e82b10ecaf213c99fb PCI: PM: Do not read power state in pci_enable_device_flags()
dda2bc82891c66fa8f6be41801d67660a7290690 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
fe53f8fd64d7ef200a189a4430e9cd6bc7f5d537 tee: optee: do not check memref size on return from Secure World
d95748f23084bf88efd0313574674abc25ffcba6 perf/arm_pmu_platform: Fix error handling
6f34d2ab34ed4732eb34329ec6eb5fc7fac0f479 usb: xhci-mtk: support quirk to disable usb2 lpm
99c82db050ae290d4cb7a7095b2a66ba5d9d81a4 xhci: check control context is valid before dereferencing it.
99569ac2e97c55db5baa10317e8bf97ed3254534 xhci: fix potential array out of bounds with several interrupters
d6aa2fcd8566b9964e767aca0e4de1c89eccb36c spi: dln2: Fix reference leak to master
0adc0e0c87ff2d48649ead1a91aac61a2f2c9e27 spi: omap-100k: Fix reference leak to master
972639ed7b90fd4887b54bf3c644b85c8213dae5 spi: qup: fix PM reference leak in spi_qup_remove()
b8035ac2ad0871cde3d3f8df81b1a8bdb53a8c81 usb: musb: fix PM reference leak in musb_irq_work()
665dbcf35508b09ee8c861c1c174e9fa65ef32b4 usb: core: hub: Fix PM reference leak in usb_port_resume()
86f4ac7ca4482390b044299f74b044265593519e tty: n_gsm: check error while registering tty devices
349f95248bcebd69accf523137505b49e47d46a7 intel_th: Consistency and off-by-one fix
e7138a6d6a4db90ded8df5f6b86658880e786a6d phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
e6d5c66737a9269bb28ee7efb1d186fe7d5bf336 crypto: stm32/hash - Fix PM reference leak on stm32-hash.c
5c411b92439da8447147b657bf4de48b9d517f43 crypto: stm32/cryp - Fix PM reference leak on stm32-cryp.c
229d2c12f1eb4492df87988214d373fe001a378c crypto: omap-aes - Fix PM reference leak on omap-aes.c
3260434687cc87223a708b862466644427bc6af6 platform/x86: intel_pmc_core: Don't use global pmcdev in quirks
567c83104471fcca2c677507d83ec63eb2dd6fc5 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
a7d964da5d17cd9b88773d99f6f0c0a3e1725b82 drm: Added orientation quirk for OneGX1 Pro
bbf11337ded89ce658d8c5cf846ee9868e22ad43 drm/qxl: release shadow on shutdown
84b03026cccc3642925c645d3fadaaad66437012 drm/amd/display: Check for DSC support instead of ASIC revision
2b847dc1f6626c1b6f495ba842d172905e86cdba drm/amd/display: Don't optimize bandwidth before disabling planes
52d2b4370a9d65953cc69d6df2ade12ab0337094 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
a27784943a9622ec3a766b149c2eb0d24bb71383 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
78829d2ec594aec39bc3fe22348468c9805266b1 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
a2e71d2d797d3c3ecd89dd9863a667513a90e98a media: ite-cir: check for receive overflow
e18cee768a6ebb16b7ae9bfb908e05a786485c61 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
5bc128a1633324ab264be04e6e1f4d70f13a62dd media: imx: capture: Return -EPIPE from __capture_legacy_try_fmt()
22ee443ac784f4dd52cb23c7d70cfcdf23ee21c5 power: supply: bq27xxx: fix power_avg for newer ICs
32990455bd12915c1c70e8a4424610a628f266e3 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
20065ae0056aa8ad9d34189b953d1998fb0a8e86 extcon: arizona: Fix various races on driver unbind
bec3831f51081ee95ceae7d8f54da9ddedb29c11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
bc73cb52997d697fcd0733847d2dcef34746acd5 media: gspca/sq905.c: fix uninitialized variable
8d802ad28f9cc5778e057d64d733503d23a0aca7 power: supply: Use IRQF_ONESHOT
888b482dbe261d7aea74f704bd9dc6883dc5459b drm/amdgpu: mask the xgmi number of hops reported from psp to kfd
0c0356ef2498c1a250fe3846f30293f828737309 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
e81f4da43b1d928add478ad3595dacb6f64605fc drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
cd148571eab0db5094ead25da357f010e707d79f drm/amd/display: Fix UBSAN warning for not a valid value for type '_Bool'
48425948d2b6d675689cc70ea216c026cf0932c4 drm/amd/display: fix dml prefetch validation
3f67d5b6f9438968f6fcb305db578ab7437fd339 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
2cb8ce1d79d32e940e729d61c0461f50293c1fd0 drm/vkms: fix misuse of WARN_ON
40fdaa2d149b2f37bee166770c50c5ba04e6ef9f scsi: qla2xxx: Fix use after free in bsg
1f3daf672a13be0ad26a16aa588ec80be9a634ba mmc: sdhci-pci: Add PCI IDs for Intel LKF
7d77ac088fd796ee983232400e3e1588ea63bf3a ata: ahci: Disable SXS for Hisilicon Kunpeng920
7973764b5454607b5b794738b9e09b43cdc2d27a scsi: smartpqi: Correct request leakage during reset operations
1a22a9fde806e9ccf965396418532955536cc19a scsi: smartpqi: Add new PCI IDs
cfb42c1bcce8301b01b549434cae438bb6f5449e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
71b75e6e2410bd7cc2e2eff48fda1a0b8b89fd02 media: em28xx: fix memory leak
330753d38f26722612f60e2d9fd4d33159fa14a9 media: vivid: update EDID
e0be54070ba12332176695bb2e8680b2eaec16a6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
ac22a96c7388757962488d766d9627e176f9f0e0 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
b25324cf16f5539ee0487a23d2fc081ebb92b100 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
b76249a0a64e4b95bf69166da797140b38f3a890 media: tc358743: fix possible use-after-free in tc358743_remove()
48304f37ce810fee0155c94dc531f4b76639060e media: adv7604: fix possible use-after-free in adv76xx_remove()
cc265fb8e5498ce112c099033e49fc3340cb01a0 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
f6b97476053d5d1c4ec5c0d8646586d49ad05572 media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
47be6867d2d0945d114c73855a5050a04dbf15c8 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
4ca05c0e04d5ad791068eafc413681ba51478975 media: platform: sti: Fix runtime PM imbalance in regs_show
3a855efb54260910d1766a9c50fc94f0fae30a85 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
53995be39f937008b36c0d9e9fff91b86fbb1b77 media: gscpa/stv06xx: fix memory leak
b56ad4febe67b8c0647c0a3e427e935a76dedb59 sched/fair: Ignore percpu threads for imbalance pulls
336e7e75864002f415813b3602cd37d06d624932 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
c49981759450ab70a9d72b4a737fd87d115a72ec drm/msm/mdp5: Do not multiply vclk line count by 100
443fdd7b4bc3764331277ba8d89c93376870ddb5 drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
4b65414ea416847bcb01608c1538f5c75e0c1912 amdgpu: avoid incorrect %hu format string
82bc134b93b514b500983fe3d5ab9b1939b15199 drm/amdgpu: fix NULL pointer dereference
f67fc8095bbe54cfac4d978b69f6a00cb8b4ee2b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
0756818b4d3bc56edbce084203c1a77241c0369c scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
0d0e6dbd5fca9bb1d7be87716b872a0cbef041c1 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
02c13900477cdf9ad8d40dc76f648b52dd5f4386 mfd: arizona: Fix rumtime PM imbalance on error
ef00a39e2c7809969bb978e6c7032c8fade333e3 scsi: libfc: Fix a format specifier
a65181cfd953ac73e07fbeb2b06214e9ac9b5061 s390/archrandom: add parameter check for s390_arch_random_generate
b53b72ef83fff77723ead0fe5e7104dff27437df ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
1666f1ac383f5d62fcd54f88463406666821dc15 ALSA: hda/conexant: Re-order CX5066 quirk table entries
93588ea2fbd40bebd8d168bd8f61e7ff82bed676 ALSA: sb: Fix two use after free in snd_sb_qsound_build
adba683c573dcd500ad7642d06886a8af37c50da ALSA: usb-audio: Explicitly set up the clock selector
2136ecfcf3d90ca3adb467db755c025e379b217d ALSA: usb-audio: More constifications
f2b75e357816b15c67faaab637246b722de0444d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
d143cd1f8f6be9cd43fce1822f554074db9281da ALSA: hda/realtek: GA503 use same quirks as GA401
ee47a6414950a0edd95a8886bd222aef4dc7f558 ALSA: hda/realtek: fix mic boost on Intel NUC 8
45392da1bd911f6f1d5599fffb98db842685fd61 ALSA: hda/realtek: fix static noise on ALC285 Lenovo laptops
2bc0131d5be051b88c7a70760d6d20e315dd3480 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
f40bf82bf69397e85706a017b0575cf2b22bad52 btrfs: fix race when picking most recent mod log operation for an old root
13a474c01353ab92b093eba6f812b36a16021f35 arm64/vdso: Discard .note.gnu.property sections in vDSO
2b28e26bd7761fe01566c71a74794030fdde526c Makefile: Move -Wno-unused-but-set-variable out of GCC only block
310efc95c72c13faf855c692d19cd4d054d827c8 virtiofs: fix memory leak in virtio_fs_probe()
6c9b98a66d0ae067b10030e8cc51b3e38923de17 ubifs: Only check replay with inode type to judge if inode linked
27a130638406815eba083c632ee083f0c5e688c2 f2fs: fix to avoid out-of-bounds memory access
9508634b2b184aa785d270876a258206a02d1045 mlxsw: spectrum_mr: Update egress RIF list before route's action
490ad0a2390442d0a7b8c00972a83dbb09cab142 openvswitch: fix stack OOB read while fragmenting IPv4 packets
504632a3577a049dd9bb7aabae5b4476f9c586b4 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
12ccd59941e359dc3bc5be823a80484210887647 NFS: Don't discard pNFS layout segments that are marked for return
6be0e4b59314e4a836495f6ffdc5d2c5b079deeb NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
ad3f360ef20f311721184e461a844f2d86abcc88 Input: ili210x - add missing negation for touch indication on ili210x
077f526fe3cc4576fee6adc4c1ebded1ba0c518d jffs2: Fix kasan slab-out-of-bounds problem
abf3573ef4e7f159e078d01320c75afca9195a47 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
ab5d5c9dfd02ed7593892a108c5a2d5def8f1882 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2af501de8f43c1edc2126865a88355c50aa2f9e1 intel_th: pci: Add Alder Lake-M support
2f12258b5224cfaa808c54fd29345f3c1cbfca76 tpm: efi: Use local variable for calculating final log size
63a25b715633745f2de3bc7cc78d18b5f0471148 tpm: vtpm_proxy: Avoid reading host log when using a virtual device
5f2d256875a5288b89b39b4f0d316ecb2306bf48 crypto: rng - fix crypto_rng_reset() refcounting when !CRYPTO_STATS
6920cef604fa57f9409e3960413e9cc11f5c5a40 md/raid1: properly indicate failure when ending a failed write request
dc21b424861aab64809ca7da0678917e149456b5 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
be8db260f482c325402668accf0c59936254e5da fuse: fix write deadlock
8aa728568202a72e6c3a504aec97043dc4a08c2f security: commoncap: fix -Wstringop-overread warning
564b1868f229350be0fd653a24bf8d7228c13fc7 Fix misc new gcc warnings
2b040d13b41175de9902c286d00c289ba82758ff jffs2: check the validity of dstlen in jffs2_zlib_compress()
8d2be04dbb175eec4c107295d4d2deb529aff515 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
19c8c34a8b80a555b4226681f2e4bca8628e4822 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
79c95130a52adcf999ba5c62b638666266d43385 kbuild: update config_data.gz only when the content of .config is changed
9c61387630a54e35b96a90608aafd369ffb86f39 ext4: fix check to prevent false positive report of incorrect used inodes
c599462ab9c3e8af4a982ec899b3ac47709a2570 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
92eb134265fae7cafeb9f7bedc86606a09904bad ext4: fix error code in ext4_commit_super
9185b3b1c143b8da409c19ac5a785aa18d67a81b media: dvbdev: Fix memory leak in dvb_media_device_free()
e5c27c2ae2f21e6b8596661c8b1aad6efb7c59ad media: dvb-usb: Fix use-after-free access
ae37aee56cadd987d5fb9443b61aaf4821e668e2 media: dvb-usb: Fix memory leak at error in dvb_usb_device_init()
ff792ae52005c85a2d829c153e08d99a356e007d media: staging/intel-ipu3: Fix memory leak in imu_fmt
a03fb1e8a110658215a4cefc3e2ad53279e496a6 media: staging/intel-ipu3: Fix set_fmt error handling
ffe824c0e35adfbfc72a957bb2e4274ee67644f0 media: staging/intel-ipu3: Fix race condition during set_fmt
efa99087ea697edb9e510503d4d48adda452d014 usb: gadget: dummy_hcd: fix gpf in gadget_setup
3b8b63be230fd7afc74475993937243df269fb85 usb: gadget: Fix double free of device descriptor pointers
0790fdbf37ee94e1b8f4c0f4c265e1d949244b61 usb: gadget/function/f_fs string table fix for multiple languages
5bd06fc6b02ca6277736e7c1a27a9ece2b3c9e33 usb: dwc3: gadget: Fix START_TRANSFER link state check
943131fda33bfe0dbe9e6bf96b00468deda7da10 usb: dwc2: Fix session request interrupt handler
55aa314a1a6cd96b3a048093cd37d32c10ca0928 tty: fix memory leak in vc_deallocate
8768085ba271f5d5ff6a2a5129c81d5f031a3b88 rsi: Use resume_noirq for SDIO
0834094c9a08048d07904a649f70781d58b30ff9 tracing: Map all PIDs to command lines
c64da3294a7d59a4bf6874c664c13be892f15f44 tracing: Restructure trace_clock_global() to never block
6fcaa44105aa8cc08da6a704fdb7bd4698877ca8 dm persistent data: packed struct should have an aligned() attribute too
ff8fd1e3b58ab60f38855b99b6fd4f40e5f687d3 dm space map common: fix division bug in sm_ll_find_free_block()
569bae00ebbecdeeb269c24f1364ed1cbba078a4 dm integrity: fix missing goto in bitmap_flush_interval error handling
a992a283c0b77d0a7c2c348add0e6a21fb1dab67 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
16022114de9869743d6304290815cdb8a8c7deaa Linux 5.4.118
8ed3951fc833485f4a85d5c9a5a1e04b89995dae Bluetooth: verify AMP hci_chan before amp_destroy
37aea1d4a20ec2cd64cc15e50f3d557e2517830d hsr: use netdev_err() instead of WARN_ONCE()
99fe5748b98a43f8a2385cc844be63262a0b2d44 bluetooth: eliminate the potential race condition when removing the HCI controller
45470a559e9e99f7eeed22c6ac65e222aca9acf9 net/nfc: fix use-after-free llcp_sock_bind/connect
4ee2ca629f20645d4c09bc7177a21f06350e945b Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
a56af24d9dfc708733808e2cc8350e890beedab0 tty: moxa: fix TIOCSSERIAL jiffies conversions
4e52934e1828ed145ba727c06dea704fe135e492 tty: amiserial: fix TIOCSSERIAL permission check
55b7f6b9e8f60d59349e7604f0bbe87755c17d78 USB: serial: usb_wwan: fix TIOCSSERIAL jiffies conversions
4b7d18fa29bd84419fed3e0d2321fa19b7d174c0 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
580a6d2716fa58bcd93746795e74245b1054dd8c USB: serial: ti_usb_3410_5052: fix TIOCSSERIAL permission check
49d3059ce7fe567d21584b87f31150bedf0678e2 staging: fwserial: fix TIOCSSERIAL jiffies conversions
83e78e2dccd664cb0d7ab434f1595684e9705e1a tty: moxa: fix TIOCSSERIAL permission check
c673d9e492646318a7d0a0744dadfddbdfd2aa47 staging: fwserial: fix TIOCSSERIAL permission check
63b659e373606364dcdfcbad381caba2009d2752 usb: typec: tcpm: Address incorrect values of tcpm psy for fixed supply
6211cf7cb791b31ec5a29a1877e8629bb78056f3 usb: typec: tcpm: Address incorrect values of tcpm psy for pps supply
fb44057efee6a5d923e569e53a9ab31ba4e601b0 usb: typec: tcpm: update power supply once partner accepts
144fb584ef5be2421974d98b7ee354f5a95d14da usb: xhci-mtk: remove or operator for setting schedule parameters
b079bd065729083dd803bc9fd5645c9e7436cce1 usb: xhci-mtk: improve bandwidth scheduling with TT
09a87561e0655075aee2ed72ad36bcbb4f137049 ASoC: samsung: tm2_wm5110: check of of_parse return value
abdb4541c3f979898a60b4989590e89138f48efe ASoC: Intel: kbl_da7219_max98927: Fix kabylake_ssp_fixup function
09988f716228e98db166d60dfb0e4ea12e8049a5 MIPS: pci-mt7620: fix PLL lock check
b6b5022ec767299eb7e0e8e50f72734145d4152a MIPS: pci-rt2880: fix slot 0 configuration
f9fd0267564815c849e1f8efc2b9e944e0cc09c4 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2c79530ddcc861ff51dba4824db0f44f90b1f7e6 PCI: Allow VPD access for QLogic ISP2722
17329b81c132974654ec66d0bbc1008695bc06a3 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
b84b87852102e1ec5f866a0441c345c8f99d94ce misc: lis3lv02d: Fix false-positive WARN on various HP models
b67987d8157a5c5afdf65aaf8b30c24ea4693328 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
21e28fb7daa2c2655477144559ff23216805f1a4 misc: vmw_vmci: explicitly initialize vmci_datagram payload
e3b4f4dfb669af81657df913084142201bcb25fc md/bitmap: wait for external bitmap writes to complete during tear down
1ef35947135177b137161fb896d8165d4777f4d7 md-cluster: fix use-after-free issue when removing rdev
912a947823fc3b6da81070334356250a6e9de679 md: split mddev_find
836bbcaef56cef54715958b832f5b6dff07eed3f md: factor out a mddev_find_locked helper from mddev_find
9c111f91072924317ff7a58d2e58262608808888 md: md_open returns -EBUSY when entering racing area
26343ccffd8a853c0578d68c20a1d23f538198d9 md: Fix missing unused status line of /proc/mdstat
08a17d6026a0d8a235cda3a3e4cf17fbc2a2e54f MIPS: Reinstate platform `__div64_32' handler
95294437e453702e519fba06255f070940d03a10 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
276c6adfb1ede6bb81206ab96f30050f679b2a3e cfg80211: scan: drop entry from hidden_list on overflow
f32484c7326bc7c22c45de50723b3427c7eee321 rtw88: Fix array overrun in rtw_get_tx_power_params()
89caa0d4c74fef925e42df01176f90cf895011fe drm/panfrost: Clear MMU irqs before handling the fault
ebe0597b6a58702443bc12c80fb12e4db776c383 drm/panfrost: Don't try to map pages that are already mapped
3b268e4dd7a7097dfc758de56d20e91e6147bcbe drm/radeon: fix copy of uninitialized variable back to userspace
5115f3c3386830d614b45c3994e83b1405ca440d drm/amd/display: Reject non-zero src_y and src_x for video planes
eb362a093afcfa5cc34e79afaedefbf122933308 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
d1fd51538cfbc2c22d8fab46f19f2d5a7250a8d9 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
814b44e4166454e9ff8ba455ff907041fe7d5f7e ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
5cc33fb6f82366f98dfb0deecd259eea34c59c6f ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
c88c035a9f5b0e4a1f38d695aa802ebb356f1b5b ALSA: hda/realtek: Re-order ALC269 Acer quirk table entries
fe38a2c49be42f0baedaa80ba070d7de5bf5acc9 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
4862767e968ac4e228c8f2a04f31c3a53f3dcd87 ALSA: hda/realtek: Re-order ALC269 ASUS quirk table entries
326f078e28dd52cc3de0c5858d4901d4ef2c9111 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
dc29e2179e23d6fbb5b493d0223685d1a3d75161 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
90781f01862c8ab2e4644ac6f9fb87d4a4154714 ALSA: hda/realtek: Re-order remaining ALC269 quirk table entries
5448b6e35b9390867a8b870b434cb36b8d57a559 ALSA: hda/realtek: Re-order ALC662 quirk table entries
2f7b0d1bcf2a787e3c6662929f7887c10d7552c3 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
2fbfe75dccd8ec82ae9c70ef99f9d98aa8ab4182 ALSA: hda/realtek: ALC285 Thinkpad jack pin quirk is unreachable
6b9b252fa791f704fb19ec451010bc6446ea44ce KVM: s390: VSIE: correctly handle MVPG when in VSIE
a180d27fb3567d12aaafd69048cf9f1bfd4e5c71 KVM: s390: split kvm_s390_logical_to_effective
2ff208c555923e26fae6e14e852b6ec2c685ea31 KVM: s390: fix guarded storage control register handling
3d78973c9eab0d82560052e423a5b59fadd918a1 s390: fix detection of vector enhancements facility 1 vs. vector packed decimal facility
ed96d91417d6a575e232a62c1a086601f61955a9 KVM: s390: VSIE: fix MVPG handling for prefixing and MSO
56c39b9ab0721c2d4e31dd50707bdb5ca8c242e1 KVM: s390: split kvm_s390_real_to_abs
f0dfc39cae2d625be3d4a2f15bce11fc00db8387 KVM: s390: extend kvm_s390_shadow_fault to return entry pointer
a25d6508a2fa2a2a67d2379d786b073d749a0688 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
f6d6a26eb44f8efa9f0cadba79056eabe4776522 KVM: Stop looking for coalesced MMIO zones if the bus is destroyed
eb686527cb9934dfb4ea6baebde74416f1c7f154 Revert "i3c master: fix missing destroy_workqueue() on error in i3c_master_register"
c202fb39535ae42f2f5da1785bfda704ac751004 ovl: fix missing revert_creds() on error path
343af5f2bb2f6f933754984633b14073a6b34b9e usb: gadget: pch_udc: Revert d3cb25a12138 completely
27ffd957460e4be38b06cf743b22343f4c19a076 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
2e2ca8e76869736da5f045d67b5240e3c80cb3bd ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
51999bc9924487a6710065093e704bb99336ef5f ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
6b0d5c8c6e0cc02fbafe4d8d5d0ede219a0abc5b ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
74b4b8db88a7fe684d42a2559006559134088f1e ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
825e6af55498f3e5bc5f2bc7196b597f400715a7 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
05faa9112166533e427c83f3aee421885e563aab ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
b04e716fc6ffe78c36c91fbc7d9c02d3de60bdba serial: stm32: fix incorrect characters on console
b9989dd5856f23d80039643ef8c2389244c7f9a5 serial: stm32: fix tx_empty condition
ec97df8f829915decf55d018ee0c0ae98a6e037e usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
237e33abd0874966acdcdc1827de4aa0551575a8 regmap: set debugfs_name to NULL after it is freed
c96fb5373609ea7645b0ba867deed7f550b735c9 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
284c6eb2066a2f1a0a4602fd1cf2bdc57bbf25cc mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
098d2ba47a015d6d64be2bdc7d0f07829cba97ce mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
df5524f1cd4e4c030be6fce1b137e63c69944325 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
fea96d0e6394ec3e155d1ad2ff65445bbc926f67 arm64: dts: qcom: sm8150: fix number of pins in 'gpio-ranges'
72392145ba2747a21cfca8d89de22b2a51e79cf4 spi: stm32: drop devres version of spi_register_master
45e5e3f773db10a5477be107769e454f4f0f304d arm64: dts: renesas: r8a77980: Fix vin4-7 endpoint binding
51a3d0d9d0c50ec212b841e534c6882f275480a1 x86/microcode: Check for offline CPUs before requesting new microcode
f4e1274109452b5fdf68a47123853be860b17dc3 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
1ede625bf56e6a2326c60e84dd6becc20bb0a30e usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8bd97d722bd80b1134204c9f403d53fc69fa12e8 usb: gadget: pch_udc: Check for DMA mapping error
072aab578247ee3248ac5daaaa080b6495abee87 crypto: qat - don't release uninitialized resources
8546f9ec84c7c01d5f0c566cffcd51aa184fccdf crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
0d2366c750883b279bfa6bed8ec8b31dc85d0880 fotg210-udc: Fix DMA on EP0 for length > max packet size
f8db5c5db8a8edc0cd500ccae1dfd4198e689143 fotg210-udc: Fix EP0 IN requests bigger than two packets
486d8a8f730c455e6dc22f31033ced8866bd5492 fotg210-udc: Remove a dubious condition leading to fotg210_done
a58fddebed338b9326fe893217ed0119f4f8d657 fotg210-udc: Mask GRP2 interrupts we don't handle
18dc0cf35111314b954201492ad03ea6412d280f fotg210-udc: Don't DMA more than the buffer can take
c4d33f8f4310100d6ad89f73d068ea4281cac0ea fotg210-udc: Complete OUT requests on short packets
807c539ad7b3073541d9780f1e5027f8b4091187 mtd: require write permissions for locking and badblock ioctls
7649c88b92b13dbc7c85cb45be0e260f55a2f2c9 bus: qcom: Put child node before return
23c551eb95e0a85039cec35eff25fc64079236f8 soundwire: bus: Fix device found flag correctly
64a16362d0a98662bf6744afe7f1a33c5f4d4777 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
56f953255772e4a606eb8820a1fcc45f272367d6 crypto: qat - fix error path in adf_isr_resource_alloc()
308bf7b4c23264d8f935e49b7263dae190dba03e usb: gadget: aspeed: fix dma map failure
9970cadf6894a903b382857dfbeec3b9f8c69b83 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
fdd7b71fca739f28fae32fc7e043a50e1931d561 memory: pl353: fix mask of ECC page_size config register
ee348b732c3eb6c083b170b63d70c0b3af73e9cf soundwire: stream: fix memory leak in stream config error path
232701b1735049815e9b562e9b1de8aafc7074c8 m68k: mvme147,mvme16x: Don't wipe PCC timer config bits
7fb0ddfc0d7861cdc349c091f08f8fed9c7d74c7 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
33b92e106a3bc6496370769211538d87560b44cc irqchip/gic-v3: Fix OF_BAD_ADDR error handling
2a7f0d0795cc0af42020fe35babe723d8f3a19c0 staging: rtl8192u: Fix potential infinite loop
dec28f6bdff7843291156db5ffaeaf1542f86b94 staging: greybus: uart: fix unprivileged TIOCCSERIAL
56b8d05cfb1771c7a1d94f95f29e0306dc5d9fc3 PM / devfreq: Use more accurate returned new_freq as resume_freq
891b5295b38254ac60debeb9b3e1495024515ba6 spi: Fix use-after-free with devm_spi_alloc_*
140869ae7c254f65118b5e14cd30dc75764e14f2 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
9fc2ea5a90dfc446adf8cf68a69b80c3644e57f6 soc: qcom: mdt_loader: Detect truncated read of segments
30e65a610219bfe1eedca05686354c1ce2b86ee5 ACPI: CPPC: Replace cppc_attr with kobj_attribute
ab0eee2b5123b8117bc2c02b8ac1d11d2fd2e56e crypto: qat - Fix a double free in adf_create_ring
11719c3c552c946b00daa6c5bb1d423b3f297275 cpufreq: armada-37xx: Fix setting TBG parent for load levels
05179cf2ce74aec78e9709b94a4d2a27d4696d9b clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
df2ae81cc2be142e7db7a44b91b8097be262e7b2 cpufreq: armada-37xx: Fix the AVS value for load L1
5a0a28522ad8a05168163f902f9e1cac5510d8a9 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
52f72eb8a8060cffdbbbf3f709de42040648408b clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
ed623683974c5b2785cb1fcbda26684f2ffd99f1 cpufreq: armada-37xx: Fix driver cleanup when registration failed
bf6c01edb01f6286ef2c6168bd8951beac507d4e cpufreq: armada-37xx: Fix determining base CPU frequency
5e1dee01afb61b62dd5b249be3180715bf4368f2 spi: fsl-lpspi: Fix PM reference leak in lpspi_prepare_xfer_hardware()
78d799a00daa9b9dc720b4403c48468559385909 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
6e6b263d0a540bf3558cf382fdaa5eb7205307d4 USB: cdc-acm: fix unprivileged TIOCCSERIAL
986bad983750faa63a87da5585a1f6543ded7ede USB: cdc-acm: fix TIOCGSERIAL implementation
e994f9ec89a9882cbf6b7aa5344653c163978d1a tty: actually undefine superseded ASYNC flags
991425857d00313bcd65fb1debb804b4f91623cc tty: fix return value for unsupported ioctls
bc7b6c4f2f7cbc3f27b3213c50895c7de8d7c7cf serial: core: return early on unsupported ioctls
c69b2ed5ffbfee56fb8993bd6a63d4b16f2ec081 firmware: qcom-scm: Fix QCOM_SCM configuration
45c8e2e4a1a843401bbdca685a8863cecf5fe39e node: fix device cleanups in error handling code
d30777c473852ca85f713f5e2596446ded59ea81 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
fe8d72c49fe4d86cffa7f7ad5e8c92430c6338ce platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
e20c1fe0155495deed017dc6bc2ccdff323c82a5 x86/platform/uv: Fix !KEXEC build failure
38511d51f3e13d2c53e18176cd345905d2af16cc Drivers: hv: vmbus: Increase wait time for VMbus unload
bbe0bf91484ca8f01f165f50b810c3254195a2bb usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
480c290529e3c00e885c00bbb10a90914c3f05f2 usb: dwc2: Fix hibernation between host and device modes.
30a7f34914741a63881edb678164b2053dbaafc6 ttyprintk: Add TTY hangup callback.
0487a39342b1d55e93177e31c6f0544d073597ff xen-blkback: fix compatibility bug with single page rings
80ebec641837c9ad79f736e0fe04cd167db167f2 soc: aspeed: fix a ternary sign expansion bug
bd18159041e05baebf25f62bac58ae1cadb5f453 media: vivid: fix assignment of dev->fbuf_out_flags
db1002c5bbf3226498a8aa2baf62ae81160f97d0 media: omap4iss: return error code when omap4iss_get() failed
5e828c15d7930b76474ddbfb1d9716dfa9ce08a3 media: aspeed: fix clock handling logic
934fc98fe99dfb0c7084f8b5cef5429755bc20d0 media: platform: sunxi: sun6i-csi: fix error return code of sun6i_video_start_streaming()
70194b4a22992029917125c220821bc3de685846 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
404a83f3d3d70442985ed769b530148e30df8fe7 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
a27aafb0fcc3656399fc07fa7ffd3d15f21618af x86/kprobes: Fix to check non boostable prefixes correctly
133c2afa4be42ac0b41a110ebb2f1a5f95b10a39 pata_arasan_cf: fix IRQ check
1d100848b895b92a70d5f6fa19ab572b164add3b pata_ipx4xx_cf: fix IRQ check
0723a47cb9495cb40943b9c8ab34fabad303a1d5 sata_mv: add IRQ checks
3e5986633f04a417fbeb43d772cb108d08af7c3e ata: libahci_platform: fix IRQ check
d261116ad27913af2a864d2066b9dd23ddcd77bc nvme-tcp: block BH in sk state_change sk callback
14d7d2a0007b901ac78b528c4081f6c496c1fbd7 nvmet-tcp: fix incorrect locking in state_change sk callback
becff362468d52ff46b15fc0b77794ca2ee3f784 nvme: retrigger ANA log update if group descriptor isn't found
ce1843ff63ec5accd07d2900c136ddf9c264f7b9 media: v4l2-ctrls.c: fix race condition in hdl->requests list
56d2145b29a6986781e9737855c29f57974a44af vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
1adf5bf08b173bc97f48552654ede1a9ca335b9c clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
2a6c658b80901cf916e79b1091415f5023482520 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
74146868aeb2215922562bb8fa2f75642904cf5c clk: uniphier: Fix potential infinite loop
77d015663bfc561c5512abfe98605730c5863f18 scsi: hisi_sas: Fix IRQ checks
d7d00302623bc8880355c18d0ca53dde197ef3ee scsi: jazz_esp: Add IRQ check
61517c29773ea022b8328bf23443fd061bad50ff scsi: sun3x_esp: Add IRQ check
7ab344525980275c9eabac55c255ed9d605fecbb scsi: sni_53c710: Add IRQ check
a1efbe810f4f35b2a265d3902c4e87598f3b2847 scsi: ibmvfc: Fix invalid state machine BUG_ON()
7fc8cd1c9de7b80e3f834ce544c4b35138a65098 mfd: stm32-timers: Avoid clearing auto reload register
6134ed594a18061fe8b8042de566b6a36f7f2ad5 nvme-pci: don't simple map sgl when sgls are disabled
c4b11da3abc8943e77e3c83cf7f90da21e7b63eb HSI: core: fix resource leaks in hsi_add_client_from_dt()
2acce86ac752a3abd81fc87dc44011a5151febbf x86/events/amd/iommu: Fix sysfs type mismatch
fe825f6aa33fb4faa0d4333840da21f6161f83d1 sched/debug: Fix cgroup_path[] serialization
202fe8e4a4af6e4af0adfc11be254008a66b20aa drivers/block/null_blk/main: Fix a double free in null_init.
64e1801608025bf27f63b934144112a9995fcf64 HID: plantronics: Workaround for double volume key presses
00e509e7630a5363c353b23adbbde4fa029cfc64 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
ba70b22f51f571aa377656490c671384c6ca485c net: lapbether: Prevent racing when checking whether the netif is running
f50caa71e439f0ccf928ee852e74b70eb30be36c powerpc/fadump: Mark fadump_calculate_reserve_size as __init
2ad90d1ec66213e561ad96ed13588dbc5bb1575e powerpc/prom: Mark identical_pvr_fixup as __init
4374fb5d3746b71f5ab34567d5f6ed327d51297b inet: use bigger hash table for IP ID generation
b0330b91cdbaa101c6a768919764d044ed89eba6 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
971f7766a4f1b6b65b66f2a7f2a23b7e0e6f0b0a ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
697e5ace4b3ec6a1abc4ca404ee0ec914b748507 bug: Remove redundant condition check in report_bug
b676f52883e9538a98a17395c435d57cc19f16ce nfc: pn533: prevent potential memory corruption
9d917b7b41abf9c0705e883ea69a127783c326c9 net: hns3: Limiting the scope of vector_ring_chain variable
2126264f671c9156c7f362f5bf4dab94f484f479 mips: bmips: fix syscon-reboot nodes
fc06581b957d79e760b3d22c945c872679c5b756 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
17f98abba1128e847860c9ffc936ea44e1aea89d KVM: arm64: Initialize VCPU mdcr_el2 before loading it
1675d0cab190d07e42bf744e1c96376ab3bf9b1f ASoC: simple-card: fix possible uninitialized single_cpu local variable
dc1eb4449d5d42d324086e4c31f50a28a7245b64 liquidio: Fix unintented sign extension of a left shift of a u16
8b58e9bbea17b37964fb04020172787592da9c45 powerpc/64s: Fix pte update for kernel memory on radix
523d5819a871658d8c4d4409799f372905c30c8d powerpc/perf: Fix PMU constraint check for EBB events
017acecd13b539949990572152540e32f706fdb3 powerpc: iommu: fix build when neither PCI or IBMVIO is set
6365d741c31dfa6571979ee887b86f9e2e76111d mac80211: bail out if cipher schemes are invalid
9f313d0f8f4c73ee584e0f7e8e14d209b9bfa3c6 mt7601u: fix always true expression
546217e47ad8c738d65d4bacf690079572756d52 KVM: PPC: Book3S HV P9: Restore host CTRL SPR after guest exit
f7d3dde9ff97bcd9645b7898fc9cf5dd883e5569 RDMA/qedr: Fix error return code in qedr_iw_connect()
3ef47fea94d43cd498aab6911944a0347b1622e3 IB/hfi1: Fix error return code in parse_platform_config()
152dd06a359bbd7bdd747f8dbd9b295de0677009 cxgb4: Fix unintentional sign extension issues
6e40b6c0a42535f352cacf201819dac8fa454b23 net: thunderx: Fix unintentional sign extension issue
5495dacc8e8016784ff984d382606b0912d9f6b9 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
2f8dc4a1c2f2d4babcb7d3734e71d0be645cb622 i2c: img-scb: fix reference leak when pm_runtime_get_sync fails
99f4c8a44b0b5763c7e29d1d9efc79f9a4e9967f i2c: imx-lpi2c: fix reference leak when pm_runtime_get_sync fails
8410e5abfa4006516406595a8285964f4097bfbf i2c: omap: fix reference leak when pm_runtime_get_sync fails
651092d6a03e46f46638d8a782a9bc7cb3ace916 i2c: sprd: fix reference leak when pm_runtime_get_sync fails
d4843496ced9be5739bc92b9250a0b4c9afe768b i2c: cadence: add IRQ check
dca09ced7721e3796deb77ff12179b6964522d3a i2c: emev2: add IRQ check
4669915411f5b798450c12c22d7369e76fa15b67 i2c: jz4780: add IRQ check
878e573bc15deec79af0705415e036a612d2d17c i2c: sh7760: add IRQ check
a171d5c951ad615e81181d39d639d867f0819ca5 powerpc/xive: Fix xmon command "dxi"
1c11d251b1724e309706a0e4f1fb0575b69a4c4f ASoC: ak5558: correct reset polarity
8d7804c83c1deb405839e7d271a099eae028f2b7 drm/i915/gvt: Fix error code in intel_gvt_init_device()
e2b08824958a5d664a57be648270b54e76481d5c perf beauty: Fix fsconfig generator
b8ac4f8813710b092b32db3ec0a13a2a9afda1fb MIPS: pci-legacy: stop using of_pci_range_to_resource
ef1aa8e764cb78ebb4c867466a2836d8449d7aad powerpc/pseries: extract host bridge from pci_bus prior to bus removal
24aa8d5079e87ccdeb87e38d485cc3fdc6861e81 rtlwifi: 8821ae: upgrade PHY and RF parameters
11445450696ffba1009ee91ac56045c531248d1e i2c: sh7760: fix IRQ error path
cba004eb3b1bf8c7717e0aa572281843eaf4a7e1 mwl8k: Fix a double Free in mwl8k_probe_hw
b0c57c630abcc301d535eeef304665ee207cad47 vsock/vmci: log once the failed queue pair allocation
c0a9d0093e8b8fe7590c78ab5e40cc110324c1a0 gro: fix napi_gro_frags() Fast GRO breakage due to IP alignment check
c01aabbb1c5b26ef95c2bf50dfeef54543fd8941 RDMA/cxgb4: add missing qpid increment
3d83e9178330a49102aa0ea0c810ed8efaa4caa9 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
89d9c021f6adb054b2087addc7f50eae90b3fd4d ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
a895e8073a4b6cf3ca4c0d328d82e2d9feaa68b4 net: davinci_emac: Fix incorrect masking of tx and rx error channel
3d2c3edfa947d2daa70229c9f5ff3d3ce1eb46c3 net: renesas: ravb: Fix a stuck issue when a lot of frames are received
4a93a72980c433206fdc4b616e6add13d01c75f2 net: phy: intel-xway: enable integrated led functions
eff69bc2d1a26b87ff14bac471e86b89a10a3f5a ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
3b0ef8fed8569956b40846f57e9ea29d466ab095 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
a136f98a4d68d4ef10291366a0406e7ed96e5dfd powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
ba510d46382927e277e7b88229a1bbf18ac73c28 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
3f532f3030b76b812a65d3d4043dc715cfab7851 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9ea6138cb91d96ccb4e9aee07b026527e1e23fd5 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
985cb74dd33756fad4d9b22513651454cd1303b3 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
be43b02cd0445f30592a5be8a45037dc4dc64c8c selftests: net: mirror_gre_vlan_bridge_1q: Make an FDB entry static
1b53f519d2d3289126b8e2ae820b328d3a7ad10c bnxt_en: Fix RX consumer index logic in the error path.
7e893f7e5fae6e9734fa5e7a991e6d2748eb71e5 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
dff9848acbe65fe65dd266cb91331acda64ad8d4 RDMA/siw: Fix a use after free in siw_alloc_mr
a7fa3ea135e784efda1d0367b3f1395d4855433c RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
a0eb67d07110ed56e5736a2dcc4e24c08997c39d net: bridge: mcast: fix broken length + header check for MRDv6 Adv.
8e2b8eb3a6335c1484ac376de74f88df37c95f88 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
58def9e343e4bbe9f563f5baf713c107b6e2a986 kfifo: fix ternary sign extension bugs
7d943f132e8502887def65cc6bf9be7c7ce4bc28 mm/sparse: add the missing sparse_buffer_fini() in error branch
876253994894857f5d099a55147612e4f036d1c3 mm/memory-failure: unnecessary amount of unmapping

--===============0646196527096041589==--
