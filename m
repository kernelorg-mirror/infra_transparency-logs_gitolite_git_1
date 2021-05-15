Content-Type: multipart/mixed; boundary="===============0699906813683909471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 15 May 2021 10:42:45 -0000
Message-Id: <162107536597.28349.392793821023910431@gitolite.kernel.org>

--===============0699906813683909471==
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
    old: 3c8c23092588a23bf1856a64f58c37f477a413be
    new: e9fac36a943ef8e037b40eb31a9521422b8d3e35
    log: revlist-3c8c23092588-e9fac36a943e.txt

--===============0699906813683909471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621075360-6657248e2e6e5cb1ec4a3c82d949740de9d8ed53

3c8c23092588a23bf1856a64f58c37f477a413be e9fac36a943ef8e037b40eb31a9521422b8d3e35 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f3sP+wT/8qbedNS79dnZnMCd
5AswztLvWGemVjnpvrtzaw2n4m1v6rdtGACfrWmjUuGdApg1uKFR1loZux55AT3h
jsVzrkK8+dWQRqLUDk3ohOn1+KB9M5FE7g0SggOZzxlhOAGFCtAsojyEAdTDYC6U
JSjEB6DsVyYiYNNpMOdf8r+rIGRlVf2E1HjxvRtR1DfTUYMLA1j3VvjdzJdVt597
agtwLL8dkPX9xb98uOh5O8e6oBSHty+8B4QBfpfRbtCXsV4ZDRyDcqPFIfsiLLsm
z5mtdHFTCRoszAN9rhrdDug6jyHhmPnLy5+xg62f6pIizczj+6BVyY1Ga5JRXovB
MAumJ0JHap1jnWNb6AB7fSXlDZkm0I71No2nJBJcga4gTgOQK3h1c7Mp5PD+yFzY
tamJBNTwokRm/2YzBzF6+dVALA+5mWvUmrgUIIsvQy3FfhG6Qfn6/EDtilFWTyEC
nsPYStAlcRRFG9KMQZdTKbpPF/8UM3SeyYSO2relJgmtwz1+KYqVgBPg4CVgPZS8
wWxR8Z542Yhb8wQwUISSE5IOyT5QXjJb/q4H4hhvkK4+0iCPjDOb6sNcrPQmI4ca
y8gRWF55XNpV87JxgI4mmo7VOZ9w9jTq5mcbU4wSGYB4AZjn8CK6eL3MMr61Jqr6
oB+Jm+lHEauqhhCdHGSuLcQ+
=q+h5
-----END PGP SIGNATURE-----

--===============0699906813683909471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8c23092588-e9fac36a943e.txt

79b75c253b5764eed5182a60121ca8fd67e4e2cf s390/disassembler: increase ebpf disasm buffer size
2524e8c60e437e3c415c0cc87fdc0da55f75c2f3 ACPI: custom_method: fix potential use-after-free issue
c40fe5d24e414fe4ddc0301e14cb4f4906158988 ACPI: custom_method: fix a possible memory leak
a548bf5efca63c4a075d2ff13956c0918a909524 ftrace: Handle commands when closing set_ftrace_filter file
51d4fd678086f5a0fed1d794796e21091b62039d ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
4c24c4cfda81d6389bff344017c2038b21abba25 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
872607a9eeb6c35b33d41fe9f26b708c8b1e1ba5 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
eec12f37a76d38e8ec8fa593f3ecdb7fde0239d6 ecryptfs: fix kernel panic with null dev_name
9135d70a061c5bc8e663ab00d5cfc76092cb51d9 mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
74210d9d6913bf4fcff99fc5a1d8e6c4d81da0f8 mtd: rawnand: atmel: Update ecc_stats.corrected counter
5f0e911470089b7b10d41f89838d953e643beecb spi: spi-ti-qspi: Free DMA resources
fa5fcb098c994b1e9dfaa9a0625ca9011c32fa5e scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
6a17347792e6874f7dcbf2cc339309608cdcc51e mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
42cff11407a668e5c49e88798c5787fa0580f0ba mmc: block: Update ext_csd.cache_ctrl if it was written
7d017fe7e4319b000da5be22c4c0873c5fe6a89e mmc: block: Issue a cache flush only when it's enabled
73d2ebca6deef7d581036cb27f193eab8a614e37 mmc: core: Do a power cycle when the CMD11 fails
2e5cf6173dc2c67178da1dc9bee76ae5cd876cef mmc: core: Set read only for SD cards with permanent write protect bit
73ea6356dacab41574848e4aa37b9ca056a20219 erofs: add unsupported inode i_format check
b385816cb7a8067147b12362f043fb505930ec40 cifs: Return correct error code from smb2_get_enc_key
c2da9cba207abe4ef27d235d8a1645f545b03e93 btrfs: fix metadata extent leak after failure to create subvolume
b271b1d507164d21d3e602e645c52eebe9b3593d intel_th: pci: Add Rocket Lake CPU support
1ad8c813d8621d23ba82f82d780a7875b3134553 fbdev: zero-fill colormap in fbcmap.c
fd896bcbc8343890192bb5ee5e17d56b98da8e5a staging: wimax/i2400m: fix byte-order issue
03108a0fc4460b6bd83c3ecfb6bc1e2773ea61d8 crypto: api - check for ERR pointers in crypto_destroy_tfm()
f06a6c361f9409fdea7afe9e57051b0230185856 usb: gadget: uvc: add bInterval checking for HS mode
80224d8873cb226582d37b8c520aad76d5f16825 genirq/matrix: Prevent allocation counter corruption
fb92338a2b92998e60306484499233f1a20ba06a usb: gadget: f_uac1: validate input parameters
86dd19ba1de696f33ac9b429b871d9cbd9d98f4c usb: dwc3: gadget: Ignore EP queue requests during bus reset
4cd8a8ef8e7323f2f0a43823f632da67abdaa5e5 usb: xhci: Fix port minor revision
cce75b375345512f1dd324c19909723e599f8697 PCI: PM: Do not read power state in pci_enable_device_flags()
5779b46ffc927b4587f02c5e2c8e6683452dcc1f x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
1d961bb9e9c022ebc71b9698431ed48ab8e0923d tee: optee: do not check memref size on return from Secure World
b5b474e3064bd23a5e678fc7728faeb8dfec8c8a perf/arm_pmu_platform: Fix error handling
488920834914ad4acf2a6c43ff5f4d1c6cbb45cc usb: xhci-mtk: support quirk to disable usb2 lpm
e51c166949a6690c99f9dd1f4cff0504a4636d6a xhci: check control context is valid before dereferencing it.
4ce61957f56911af94eb68a554c470e3665951d2 xhci: fix potential array out of bounds with several interrupters
3d9cda02a5419c9412f57f7b6f1a27110aade521 spi: dln2: Fix reference leak to master
8463064c07afeed82de197bff642f328a1f7d624 spi: omap-100k: Fix reference leak to master
71c660f2d5f71e23973f26bfb70fa8d7b8d8d2f4 intel_th: Consistency and off-by-one fix
562b337e855b79943cc110541c052b5b415f48c2 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
5d6a9e5328568f84927f2ad2fadf8849b6c4a55e crypto: omap-aes - Fix PM reference leak on omap-aes.c
2493e511644f8fa18a5e4c3ac1f1e1dbc6f2a398 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d8dcb6d3880d7793695afa9979efa6c46881d4d3 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
859775c33d1bf769e1a3146954ac3649853da4de scsi: lpfc: Fix pt2pt connection does not recover after LOGO
52719db23025abf5d6c182e9d3d5b6ad2d51850b scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
19388713c18cca4f69e857479102f792855fc6c5 media: ite-cir: check for receive overflow
010be735391bd46ecb8cf3518ecb147b8aec97f4 media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
322ef6a922034f84261729babf12c45b302c0116 power: supply: bq27xxx: fix power_avg for newer ICs
03eacfa169bdd4c3b97ffc0192deba132e080688 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
300098d1d3449701baaee345d051181740bb8ba1 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
1f0eb30bb26f64176f764be66f4ecd1604815bf4 media: gspca/sq905.c: fix uninitialized variable
255eacea7ca175582af11b918718144a08264d01 power: supply: Use IRQF_ONESHOT
1f8a3706c3c9bc7e57c036b7616a161d8d6079b3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
44eca8db0f678bdfa70699e8a2aafe32db233d2a scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
9c280edcb9e4927a34bf9413b82f6b5e514087a1 scsi: qla2xxx: Fix use after free in bsg
4f2920936fb8987381ec2651bd4bb1e8e8108f7c scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
1688363714484bfe664f8f65d6ff1afaa75a6e96 media: em28xx: fix memory leak
0ae5451c628882775981f71fa084464262e62e54 media: vivid: update EDID
e017201eb66f1c0ee6072dcf04842c982586c8bf clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
d460d3469ff763153b6a2b1e9caffb3052cd3d76 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
c733474af6497c75742d4d75999e578c334878a7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3391911d86138c1c4859fc7b7ef7487b1b60fd84 media: tc358743: fix possible use-after-free in tc358743_remove()
f6238b5b203a9cbbc47631dc1ada8a5e05d82648 media: adv7604: fix possible use-after-free in adv76xx_remove()
8f037c43f0681b15a2112880c23dc7c6a4734967 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
26d798438d8e61d4e6c9e84f4708054f8f40c11b media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
c9ec8773639ea6f9e795ef3a1c8c81708d9f5cb4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
2cba4d1f2723732764f02db5b88bcfcba84cc3e1 media: gscpa/stv06xx: fix memory leak
0a5dad45fdb1d046d79bc62ebfe2edddb6322d14 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
9a7fc75f448af0fb91ea3d055e89c5a3b24aac32 amdgpu: avoid incorrect %hu format string
207a7d3fa576320265ef5eaa897e7d3b2d01c3a9 drm/amdgpu: fix NULL pointer dereference
09dc7397a14f260669a00bfbb2391643ddaa22d4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
a9b832365ea9e9ff311352bbb040b7ffcac9a84a scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3e132418c49874fdc285309136bf9debc117988e scsi: libfc: Fix a format specifier
4899ca9ae34cb9822e8fc87a2f7e2aead5e259fa s390/archrandom: add parameter check for s390_arch_random_generate
382dd08425cbcf87684ded83b4961afb5e004f0a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
e732e432c129c0165f1ae78b2f05122b9f76480f ALSA: hda/conexant: Re-order CX5066 quirk table entries
eb35467f4f849e704e336f1ed250fe5641769f4a ALSA: sb: Fix two use after free in snd_sb_qsound_build
aa8bd532b40d99daf1927298e3232e40b0c4403e ALSA: usb-audio: Explicitly set up the clock selector
750de40206b22a73d9f1f29ae0c6fa16365482e4 ALSA: usb-audio: More constifications
2372d104dcf04eaf89e75bb0cdb7a54aafe28e55 ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
a392aa44871d1b576940935f97efca28752add5e ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d20d61b78e97ff716aa91bf78c668da61cb620da btrfs: fix race when picking most recent mod log operation for an old root
0a206ae52dceeee35b88af51649cd98ff65dafdb arm64/vdso: Discard .note.gnu.property sections in vDSO
4ba7aeb45da6f5841423612cfb0b32aa3e0dd8b0 ubifs: Only check replay with inode type to judge if inode linked
2b2f6fbd0717b33f247d2c1e9ba2e457d9bfb311 f2fs: fix to avoid out-of-bounds memory access
d0b8d5074287ccee7fa8e8d2e3e3dd9aaa48ee60 mlxsw: spectrum_mr: Update egress RIF list before route's action
5740526a91b06077c6425e8576240dc9ff3676be openvswitch: fix stack OOB read while fragmenting IPv4 packets
31145e5b797cb5a0ef4b3e8c7d58e286c8ca4668 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
8551d76d24ced64352117556175b886d49b0a7f5 NFS: Don't discard pNFS layout segments that are marked for return
8bc92ed40720c74f7bf419ed268093fe245cdd04 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
f123d27de1d4054806e8f2ddcdad5fb30d1e9e68 jffs2: Fix kasan slab-out-of-bounds problem
8f5c0b87fb9c0248136b305992f877f2b83b18b9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
99310d9e3e6082eff8d4331bfb25e5f76f05aefe powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
243112e6555f6a0423246743296b23c91e1c1c0a intel_th: pci: Add Alder Lake-M support
0db1a7d78156a9c070c4b47c74f5ad448439301e tpm: vtpm_proxy: Avoid reading host log when using a virtual device
1489c025455a17226377c42bf9b04f6a1a46274a md/raid1: properly indicate failure when ending a failed write request
0a99b9faa5ec7a548b26ffdb538a518f8f6c2395 dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
36adfb6d0bd8abd2d226672a3434769e6b797302 security: commoncap: fix -Wstringop-overread warning
3171cbb2d023a9c556f213c67f43ac07e98556d3 Fix misc new gcc warnings
eba5d73a70bc16518bfa9faa70936fe1d73ccadd jffs2: check the validity of dstlen in jffs2_zlib_compress()
d827c0e72f2b6b457b59d90ab15ff6d67edbe2a0 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
09359d4ab9f48860e988a3f9d53c7736cd01692a posix-timers: Preserve return value in clock_adjtime32()
8dac9e90cdb68457d699615ffa01298f00cde22d arm64: vdso: remove commas between macro name and arguments
4164a3c7475c2059b23a3b9e0c10a49fec53d7da ext4: fix check to prevent false positive report of incorrect used inodes
cf7a9eedff85bf20201e9d90e70b805bfd9e7351 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
d3c3a3c588f0368425c69f47fec42fd76dfbd6ba ext4: fix error code in ext4_commit_super
0e7cd97e38918d1665266ed1978ed9705df694f2 media: dvbdev: Fix memory leak in dvb_media_device_free()
091899fd8ee017dfa7930dabd99d217ef2ba9951 usb: gadget: dummy_hcd: fix gpf in gadget_setup
bd4b363d55c125393eebb817f905a766610560b6 usb: gadget: Fix double free of device descriptor pointers
a8a88d71645a71a8561c6f85c091b5f9a9f39d67 usb: gadget/function/f_fs string table fix for multiple languages
52822fbb4baeb701536f289c715cc35f4682379d usb: dwc3: gadget: Fix START_TRANSFER link state check
e8d23acd3b4df0fb0c9f84b34e3d6995e327c8ab usb: dwc2: Fix session request interrupt handler
d25bbe73525b46271b093efc115acfe0625c6a71 tty: fix memory leak in vc_deallocate
08f30c2d8cb2377ca870e667e58239327c0716b6 rsi: Use resume_noirq for SDIO
30bd57e2d399a747b4f8f3ff7af210a527f94dd9 tracing: Map all PIDs to command lines
42c844e3ea8f1c99f79183bf7153c8eb70eb1675 tracing: Restructure trace_clock_global() to never block
974e85d9bd0856c3917edf0d80d52b6fb7527dd7 dm persistent data: packed struct should have an aligned() attribute too
bb1a59563c6e9cae4920c10f744bd32dc617f851 dm space map common: fix division bug in sm_ll_find_free_block()
96dd3b177a9a99828a1e2257beb10a42ed895f56 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
23ef48bc517a132abdae79bcfe1d8a5ceaaf60dd modules: mark ref_module static
9d13fedbb98bfa095cfc4144ffb95831fb0da81c modules: mark find_symbol static
84f207d7cdb77257d7f49fbcb53d131f99b899e0 modules: mark each_symbol_section static
5aaa571cfcb94678e2ec0156c81c90979889c6a2 modules: unexport __module_text_address
fd5ed96826de18841342e5c9f32e8702f10965f3 modules: unexport __module_address
e7b43200f2ef2a476eff50c99d7cc41a3d5e21ea modules: rename the licence field in struct symsearch to license
d92872ac77cb4b5270bfd31f99eb5782037ea14e modules: return licensing information from find_symbol
a50ad446e46265b608497e491b36097691dc2284 modules: inherit TAINT_PROPRIETARY_MODULE
fdc40a7414c7542eb1eeca87cc9e655d4de7bac5 Bluetooth: verify AMP hci_chan before amp_destroy
cac8390d6765d37df3e9ef8f06f9363c6d6d868c hsr: use netdev_err() instead of WARN_ONCE()
5bf327ed32238fb7ce51e47911164eb0d16b6d8c bluetooth: eliminate the potential race condition when removing the HCI controller
d2e038f6f0c38dd56c6959cbcd27b363961c57f2 net/nfc: fix use-after-free llcp_sock_bind/connect
6f72089c120b5f5a8db289f13a88445903cc9175 ASoC: samsung: tm2_wm5110: check of of_parse return value
a405e289a1125074dc615390907b35be9337d1aa MIPS: pci-mt7620: fix PLL lock check
015e99dd14dad27fca46f82d541b7cf51973fe40 MIPS: pci-rt2880: fix slot 0 configuration
81089c386de73f518f8b367410419c3b5171862f FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
ea6749892e2304e8fb8b9caf7b0329a7e43180cd iio:accel:adis16201: Fix wrong axis assignment that prevents loading
94b6da92453f5ca767b08f2d02641ce6c24f02d9 misc: lis3lv02d: Fix false-positive WARN on various HP models
768130d1eacf04f17d66bcba571b642fc9717ace misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
98eadaf191e69ca329b39b2aa546505176e42761 misc: vmw_vmci: explicitly initialize vmci_datagram payload
5320aa0f32bf57c16f412b9916a43a6a00eb9375 md/bitmap: wait for external bitmap writes to complete during tear down
9962b154fd0f5dd3cb35f5e86573b9410732295f md-cluster: fix use-after-free issue when removing rdev
a80b9eb3ca7a93d1482c0a0ae7517935c4b2b300 md: split mddev_find
0bf8db70bfca486331d94f1a3256ca6381ac20d3 md: factor out a mddev_find_locked helper from mddev_find
9b2a58d0b681c029bde52d522edd34e711e0caaa md: md_open returns -EBUSY when entering racing area
e1e2d1d6bed2b0fb4d6c10be418489a8dd4b9048 md: Fix missing unused status line of /proc/mdstat
f469f4ee6183179f2d27fcf8dced839c467336b8 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
a092086c8256a95501902fe07d2be16cae9f44ac cfg80211: scan: drop entry from hidden_list on overflow
e315e48d4b14654bf4b1dbd810b6a75d398d4978 drm/radeon: fix copy of uninitialized variable back to userspace
72c86985ca456b94f7b6af8f0421b63d929d5a64 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
67426b850ccca6be253b001dc84727ba952994a1 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
f33a84a4f4dc2b9287987764a589a192f619acfa ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
2989503a8860338726693a84e36056b85d81f3fa ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
49046ae2d4f73e54e5165dc272f8643d98c24167 ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
060fb0cdb606e3d5e1ed31eed16e517414a5cd43 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
151d3950213cccad89f835fb205c36519ef6d3d2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
94bccba1dc98c86c466d453ad158a104b319c614 ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
0cb75e7b7799ff9f509a132a1f56ab947845542c x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
9fdc07c014e4db660b248d94eb3dc23fa0dd9431 KVM: s390: split kvm_s390_logical_to_effective
17a7f16d8ac277c23b642730d844aa081191af82 KVM: s390: fix guarded storage control register handling
4397bcc37e00f5bf7cbd8359dd677e8e6e428a2f KVM: s390: split kvm_s390_real_to_abs
9c11a898e6e8359a71692c5a90163dcbda0e064c ovl: fix missing revert_creds() on error path
31b89569984e4aeec496299c1583751ccb620186 usb: gadget: pch_udc: Revert d3cb25a12138 completely
c023c32bf793db31e03ac4d4798ab8b2d0abd181 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
abcc161bb8e95a4f6da14f673c79a447cd840043 ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
389bd0c943d042386af6c6d6e5b2f6dbc96cb78c ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
a43f6ed4f18c9cf963988f1237f7b377b4d22219 ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
b1eb6543bf4453f8bfe7c3d9766f114d9fd89a7b ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
edc28e84d1a3a36ee90c5b75b7bdde15085bc543 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
aee55fc908b04a74e56021aec6786c5252b2c3df ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
0254b9e10b43cd594f8efead9f0bef36d3389c8e serial: stm32: fix incorrect characters on console
eb613c30f50bc6c434a50e851ba6271854b10269 serial: stm32: fix tx_empty condition
7305bdde2490087707b94b4a262071aa285370f7 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
73adbc3a1edfd7874b35ed6032b6cb132041dbcd regmap: set debugfs_name to NULL after it is freed
bf6cc29a89dbb41e3f876be55ba145ac07311f01 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
9a3d6d7bcd0fa63a82adc0630fec05b3f59e8a82 mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
08d13f9807fd898ba9300d71b8e387dde8d77346 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
1a1a657c520aa7bc4e8025a14954b5e960a6f1d4 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
36638039a90b27ebd9f614b5a05e1a50c7b81d07 x86/microcode: Check for offline CPUs before requesting new microcode
e7de185de87fb60f3ec04eea6d4b8a3005478f66 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
6c8c49493c494cb5f32e18c54fec41163ee4ba22 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
6bffb0a9ecb90b5f785ccaffd0dd9a45340d4831 usb: gadget: pch_udc: Check for DMA mapping error
5443de931fae2bd8b966bf5fbec1825bfd1d98d7 crypto: qat - don't release uninitialized resources
48029845ad9332e368f6fa5042cc8790f0cffc3d crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
feff1f1a112b01693ceca463e8c311ac1b8dc966 fotg210-udc: Fix DMA on EP0 for length > max packet size
54e9075164df8b04ce851fb80e8c4be333fbea12 fotg210-udc: Fix EP0 IN requests bigger than two packets
882259b41f206ad19afc4a6916ce9de15f6df80c fotg210-udc: Remove a dubious condition leading to fotg210_done
d7f56b5516eb3e2e521685a33391e76e8f221949 fotg210-udc: Mask GRP2 interrupts we don't handle
5ad71e477295da68db51e3b040847caf15342e92 fotg210-udc: Don't DMA more than the buffer can take
5700b8ff45fa41e742e1300ce6503c3cf1cffa49 fotg210-udc: Complete OUT requests on short packets
768dd11d3b2b30a94c4995e71ae82d623ecc2333 mtd: require write permissions for locking and badblock ioctls
a8271491cb02d7063147932370262f5fb7f033ad bus: qcom: Put child node before return
3fef2c0aad8f35560eb51bca8127faa1ccb2d9e1 soundwire: bus: Fix device found flag correctly
43885bb96a6380b4851b066b97ef83f075e3ebcc phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
2e7d1fa8a000f8b90b68918bc71762d78288be22 crypto: qat - fix error path in adf_isr_resource_alloc()
1198060ce1bb3285ec48d424826561979e9fa404 usb: gadget: aspeed: fix dma map failure
9dc4234e6fad29a4afc41fe14e4fc1b2826ffe7f USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
5e2c39d4b0965eb71eb67fe114cfcf85ccbba18d soundwire: stream: fix memory leak in stream config error path
4eedc5d478357cd9984dda4c6e60f5697a41c94d mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
72c6220dee439bfe497e56c9b95492c6d6a278a6 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
6031d1b59680b3f32c20a4e5170c2a77bf109769 staging: rtl8192u: Fix potential infinite loop
30325dcde8d2d569c8c3474467ee43ef5a48bcac staging: greybus: uart: fix unprivileged TIOCCSERIAL
b5898732a5dbecc6bde06d5f7f8880d5b8999055 spi: Fix use-after-free with devm_spi_alloc_*
39b04f3c8551379ee5652b54f3782abac04927c5 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
199e9065471e4a4050f5535020cb0c658994f6b6 soc: qcom: mdt_loader: Detect truncated read of segments
a9681daad447f3742f97ec1db72eb0e8247d05dc ACPI: CPPC: Replace cppc_attr with kobj_attribute
95e0451e8a9451c725a1932c28d6562e2dce6df1 crypto: qat - Fix a double free in adf_create_ring
3869a899dfff7398ddc241c9db545786f4c39688 cpufreq: armada-37xx: Fix setting TBG parent for load levels
f7e977eefdd08c3e63854c05265e32302376c5c3 clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
b31c2ad71892e1602ebe6626e10d4731abf2fe79 cpufreq: armada-37xx: Fix the AVS value for load L1
1fa0dbdb155351b0fa6ac6712cb7fb34d89b73e2 clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
6a6f12b6a184f3832505ec1911db76d20d60f64c clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
b948ef86591bf65139d8f90da6f6ea89b0d8b94d cpufreq: armada-37xx: Fix driver cleanup when registration failed
68cdc73226132c38a0456b28e844839f1eab2bfb cpufreq: armada-37xx: Fix determining base CPU frequency
59644328c1d046c79fc73a24c3accdf8113913a9 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
a4e2d77a69074476c5a3afaad74abf51ff01c687 USB: cdc-acm: fix unprivileged TIOCCSERIAL
cdbf2c433f6c68e65c45d13deba8750a4dc71a78 tty: actually undefine superseded ASYNC flags
9708d952dadbb7e82388562bfdc8195f1155ede1 tty: fix return value for unsupported ioctls
8962a23b49de33dd0cccb36b498dd83d302eafb8 firmware: qcom-scm: Fix QCOM_SCM configuration
edcc09de753a8ad9a608000c890855233ba54c68 usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
07ef8e9a3197b4fac7869d90fd3487ad88585798 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
35989ba6aad1ca6510ae814f6526d28c92c59809 x86/platform/uv: Fix !KEXEC build failure
c59c69de70cfe5671f2217e85e37a18df5f05628 Drivers: hv: vmbus: Increase wait time for VMbus unload
1cc95f900cc47f6f78cc4ef42641ec8abc8eb47b usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
0d0471cd43da06eb4207f7bbe0ed2083712c64a1 usb: dwc2: Fix hibernation between host and device modes.
3cba363c030affea373c6ddda7444be8ef75d09a ttyprintk: Add TTY hangup callback.
56aa720830c17c42dbfe3c0ed628dafef2ef27a3 soc: aspeed: fix a ternary sign expansion bug
5bd0544365f5ac1b04613cbac5eeb65e42b4911d media: vivid: fix assignment of dev->fbuf_out_flags
19f3704e32fef0ad0d4b93b2321211f53d7c51a5 media: omap4iss: return error code when omap4iss_get() failed
7acaa1d708d2d6c94f575096b52551cf82f82f34 media: m88rs6000t: avoid potential out-of-bounds reads on arrays
934dc5a43d87ceb53b058e74a8d29baaf4da53cb drm/amdkfd: fix build error with AMD_IOMMU_V2=m
7c48b0d00bb4f8e2c790acb3c4f59aa5e46ba35c x86/kprobes: Fix to check non boostable prefixes correctly
eef1b711f777299d0fd12357a5f1b12c7ef31d0b pata_arasan_cf: fix IRQ check
d2a2a14bc3663c9a2185811aefe69ca292226a88 pata_ipx4xx_cf: fix IRQ check
03564dd0a7f1dbab7d86b2235d8ac7363d9dc02f sata_mv: add IRQ checks
9a6f6adbc383eb06a6534da2fdc8b5ab54c7723e ata: libahci_platform: fix IRQ check
e0848c0bd105c864c942b126bee6bb88f1bde99f nvme: retrigger ANA log update if group descriptor isn't found
df9cbfca1a2d25e46289054791cb75be6e224bc7 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
e0c590c2d3a363f5d67a8ea7395a956fe9bd4575 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
e8d97424632313d1540b75ead18a30080e58aa23 clk: uniphier: Fix potential infinite loop
1f956accfcb05edbe09913570b817c0861120a3c scsi: jazz_esp: Add IRQ check
5ccf95dc186206b7e3e01b343d0833d2788584fc scsi: sun3x_esp: Add IRQ check
c107c11622bbb3f4223701810ff6de80b1142263 scsi: sni_53c710: Add IRQ check
f92396c86aa1e80fbe342d2f8704639f4f4ba2ae scsi: ibmvfc: Fix invalid state machine BUG_ON()
165cf1dce6c1dfb088b4cc90153a395b57101db4 mfd: stm32-timers: Avoid clearing auto reload register
1b76ad8822527ea13813c86b4a836cfb3f06c13c HSI: core: fix resource leaks in hsi_add_client_from_dt()
2be837fcf246307cb099b69d1d698b8145faefc7 x86/events/amd/iommu: Fix sysfs type mismatch
42a0fdb96a4b50dde26900cd804ca327063c371c sched/debug: Fix cgroup_path[] serialization
ae5339ff1a5f25eabe79353769ad7acf6992027e drivers/block/null_blk/main: Fix a double free in null_init.
5d7894ae9fe1664335e18e4626318ed566ef9335 HID: plantronics: Workaround for double volume key presses
8bacccdaa71e819e15656e294388fc926c12d3d6 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
48a8290c093804896d907a244670a06401eabda6 net: lapbether: Prevent racing when checking whether the netif is running
d2a00433eaf3b6b39a3360b4d7506e0450591741 powerpc/prom: Mark identical_pvr_fixup as __init
e6b7c3451452f6d6a36c514505b4da86141cf530 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
05f5c5d20c8b361a563ac3ea3c6e626c32cde44d ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
4fcd707ff3ace9347d67c8232a71770ced6a6cbd bug: Remove redundant condition check in report_bug
66bdaef92c212757466ea333416d37cc359778dd nfc: pn533: prevent potential memory corruption
50ea97db5ba9fc966f229b17c19803252cd57b5b net: hns3: Limiting the scope of vector_ring_chain variable
c80f9fc077297de2899f8bee540f536fea03165b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
4fa6d0e1d05f57ef78b6d80d494fe4a78001a26a liquidio: Fix unintented sign extension of a left shift of a u16
b96f46ea6a524355adc8de93df4733e7a8be2111 powerpc/64s: Fix pte update for kernel memory on radix
3b79594e383a57ae97b9a7633c250805286da61a powerpc/perf: Fix PMU constraint check for EBB events
7800e124e6e55e05f280f01635b601c741afe235 powerpc: iommu: fix build when neither PCI or IBMVIO is set
0a4e85b8daeaac1d4053b488950e866d4a069998 mac80211: bail out if cipher schemes are invalid
25c211e9af4ea14d6853bff0c6941d274662b2e8 mt7601u: fix always true expression
fa161534427ee7b1ad7ba3e3ce1512145c069d77 IB/hfi1: Fix error return code in parse_platform_config()
cf085f33d04824ff402a33164a8f7c9a579ef3db net: thunderx: Fix unintentional sign extension issue
ced53dd722d16860c8d0f41dd91c2514dc9a1996 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
6f21bd9dc6c060c3d826bfd6e978b650c6226e7b i2c: cadence: add IRQ check
335c1fd197dd66fbe9986241474b99719fcf3128 i2c: emev2: add IRQ check
9a03e98cd7cb0732b700fd0de3d62e208a5bfc40 i2c: jz4780: add IRQ check
580ea300d4b664f34503bf69af896388c32345fc i2c: sh7760: add IRQ check
ecafb53795d2d39de872c9233ae0c963fbcf4d23 ASoC: ak5558: correct reset polarity
aa6dc098050d11cf99dcec9dcfc41bec07f5dd34 drm/i915/gvt: Fix error code in intel_gvt_init_device()
64bec987f380adbda2f10041fa74579acba94f4d MIPS: pci-legacy: stop using of_pci_range_to_resource
bd84d13847c7e5f649b483867bfc477967ad2a5c powerpc/pseries: extract host bridge from pci_bus prior to bus removal
4ec5c37a49e3006ec904022358a5430b8c1665b7 rtlwifi: 8821ae: upgrade PHY and RF parameters
1c4fabd826a33aa9a78346ee6d55365383beec48 i2c: sh7760: fix IRQ error path
f30fae745b4a5af4e04b0119e4ef3189a7771cfd mwl8k: Fix a double Free in mwl8k_probe_hw
6cc004db8d034fe0bd2e2bea4eb0e6c313ba2ff4 vsock/vmci: log once the failed queue pair allocation
b69c290d86c6f8c3307dd159b746d83c8582105f RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
d8497c78e393665948cf2f5db81724715c6a33b8 ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
fca6eac9c9907edcff3dd85af744556c9b24f257 net: davinci_emac: Fix incorrect masking of tx and rx error channel
8c5fe5bf8864d9da6f968c52e41095c18c85ce91 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
36e31cd562e87bcb55d92a4df6fe495fb6f240e8 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
2dfc8b868683e504f8817bdc27c1b618ed7c4fad powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
597bb59427f468876bc8199a19c70fbabfa78a84 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
c85a1529216291d554f20ab034762291be550605 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
9e69a64e492e7986983e306f2a48fee873e5b450 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
43c10fba7fdad2440a856fe42f8b402d8de12625 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
7a0b42131376dfbe9801a1d04c25cbd31428dbbd net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
efe79ae7052614c93f81b9e558a4f0978e2665bb RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
faf7fc513cd7e41411b9ad3c4c8d1310658b1ef6 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
e13cbd3579f0df0ec69370c39063f3c1a2f87826 kfifo: fix ternary sign extension bugs
eb5837c1cc1f82fba8ed9a6adfa1ba5a1bac039a mm/sparse: add the missing sparse_buffer_fini() in error branch
e0b66081fa651f5121ec8aad5d59fdd71814898c mm/memory-failure: unnecessary amount of unmapping
4dd6b58b933b7025950552670fa411e37b564f65 net: Only allow init netns to set default tcp cong to a restricted algo
44ec192e165270ae8b1ec6870f777737c65f50ae smp: Fix smp_call_function_single_async prototype
873ed12f74db52d42e289740e4e8eab1a4f66d1f Revert "net/sctp: fix race condition in sctp_destroy_sock"
313dcb9a0a2034b2dc5f6b4c9813fae8ba801759 sctp: delay auto_asconf init until binding the first addr
6e590f8996b4f73b20b03b79b9f274bb0b2f0033 Revert "of/fdt: Make sure no-map does not remove already reserved regions"
6944687ce7e6d961d559c57009b6ead4590a8b36 Revert "fdt: Properly handle "no-map" field in the memory region"
6db963b03b2d81baca6ac1dd80d19d6336f805b9 tpm: fix error return code in tpm2_get_cc_attrs_tbl()
eda5e766f1f1b60fe18d2c4c0e1959635b862c43 fs: dlm: fix debugfs dump
7565d45cdce6dd521c0b4aed570cffa1900fa097 tipc: convert dest node's address to network order
04e76cec93733971d4a7a8ef883e134784534d57 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
6900807dafaf534e620beddf91e3355a3fbb538b net: stmmac: Set FIFO sizes for ipq806x
68f223a9e01aad5fbc65ccc292fd5b7c5c26e917 i2c: bail out early when RDWR parameters are wrong
52c5b78112367d9f8b8555a9667db080aa6a0208 ALSA: hdsp: don't disable if not enabled
5aee001f8c850e570e9635037a481a9fd358b5eb ALSA: hdspm: don't disable if not enabled
62dccc7a4073aaa2efbf4fb1b3573f0c17b680b2 ALSA: rme9652: don't disable if not enabled
84de9fe087f564d2dde1bc5321cd3ccb95912051 Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
a2cb8e227d5123d4272538b28769ab8e3301f065 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
828e15c43673d0650b2c47af64e462a3ed8bc0b1 net: bridge: when suppression is enabled exclude RARP packets
5d3828f972eb2ddd01b82db6e142f29db16cb6dd Bluetooth: check for zapped sk before connecting
cb2ff956d4f96b35ba94b9d7d7a4009b3588b0f4 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
8e473b30216b7ba56c15b15fef8fe2d21d6d9a20 ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
d14ef42ec3e873bec77600f5c504d26ec4f61c99 i2c: Add I2C_AQ_NO_REP_START adapter quirk
2e6559403317d7fbb53691902609160aa7651d53 mac80211: clear the beacon's CRC after channel switch
efcdd28af0055ccad1a2588e957d202c9336f783 pinctrl: samsung: use 'int' for register masks in Exynos
c7964fc2e08af9eb47653321998b63a886e3e526 cuse: prevent clone
790983c9d74f768295e22a41c504a06c65a71738 selftests: Set CC to clang in lib.mk if LLVM is set
1e201963898184dde109d6a08e9ee264c63492a7 kconfig: nconf: stop endless search loops
9bf520005e8604edb18cf1f0cc0e2dc05805e0c3 sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
328271c2f41f6ac6ef0b61e6936c414cd37a1166 powerpc/smp: Set numa node before updating mask
36985d0aa8596ff48c452a10d124abe9b8443b2b ASoC: rt286: Generalize support for ALC3263 codec
208a15ec7334d5947d630eece1447951f429fb2e ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
266c1371628f501b759c7ea5a47e694d2549f059 samples/bpf: Fix broken tracex1 due to kprobe argument change
8ce44f878c83645f90ee7f7f61bedbef001b6ab8 powerpc/pseries: Stop calling printk in rtas_stop_self()
8563628c7eb6de9e92776b782be64869d31e1fc8 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
defb0c0f75e255d330601189b6bb87ac4f914010 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
dfb3c5a75cd2d0ea2b8639570aa868888a2e8973 powerpc/iommu: Annotate nested lock for lockdep
bfd54b0de3900148b61a06980ead1508d9572cff net: ethernet: mtk_eth_soc: fix RX VLAN offload
7301b199ee1e63ab1b39f3660ef70122af6202d1 ia64: module: fix symbolizer crash on fdescr
00cebbcdd0032d13abeef26db4a976afedee4017 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
add8e174f0924c06d75baff3a02b0824f3650734 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
96013fb560875baaa407e41fdd5bf74e58368005 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
44d50add159eddd82a35fc0e5cc0bea9ad30b054 PCI: Release OF node in pci_scan_device()'s error path
7ed1e4c2216a919414864cd841033c06b899fe6d ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
b4c17711a5cfae0fd594964ceecf4971eee2136e rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
6d2492f13fb092df0a6df9976f0024900b4afcab NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
ab97a37eaf3b743d2bbd33e4a864d0b6d08e48b4 NFS: Deal correctly with attribute generation counter overflow
a72cb8423245ef8521aaba7972830a5e22d82d58 PCI: endpoint: Fix missing destroy_workqueue()
7bd2cde3e9502b43c53ec273923ef013ed38e802 pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
87ec84efcc27eb9c184296f0545b3e7d4294d53c NFSv4.2 fix handling of sr_eof in SEEK's reply
f22db8da11360cca56d814b11162a4be62c86dab rtc: ds1307: Fix wday settings for rx8130
64a38aed89bf452c36df59370ac758575c2c8806 net: hns3: disable phy loopback setting in hclge_mac_start_phy
4ae1474b032ccb6add0eee19f5677e8de16bb624 sctp: do asoc update earlier in sctp_sf_do_dupcook_a
14f66b4250af32101b76e5b7745abf4a06cc99ed ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
cecc6c1145480c154436ef577519e48934ff093f sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
4fe00c0deec28e29f4a0260818341a602e666786 netfilter: xt_SECMARK: add new revision to fix structure layout
1b6db6cef2837579dbcc37859c817481f36e1340 drm/radeon: Fix off-by-one power_state index heap overwrite
d5f68181cb82fde1a86f8e473798e0911a666677 drm/radeon: Avoid power table parsing memory leaks
5954b3f15a34ec3f70468de6d858e42b2952c94e khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
d9e7af505b9b5ef95a31c9277165b8fc31b74f3c mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
057489e5a31cdb06e402cc32e2562e605169db68 ksm: fix potential missing rmap_item for stable_node
8229213f3b92e57187102ee573a31690a821a009 net: fix nla_strcmp to handle more then one trailing null character
37ae4f73184d0da37db680e2e1cb8ac8442b1d15 smc: disallow TCP_ULP in smc_setsockopt()
ca914bef179bc98889a5f88396ffab1145976da4 netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
000508806326c3899a9b1e689a755285945a439e sched/fair: Fix unfairness caused by missing load decay
9276abd276bed55c71008904d678b4bbadbbc810 kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
63dfbea59c53a134c74e810eb00218573144cfae netfilter: nftables: avoid overflows in nft_hash_buckets()
4cf9c854b44015239dd8d6de63263d86fd956608 i40e: Fix use-after-free in i40e_client_subtask()
e9fac36a943ef8e037b40eb31a9521422b8d3e35 Linux 4.19.191-rc1

--===============0699906813683909471==--
