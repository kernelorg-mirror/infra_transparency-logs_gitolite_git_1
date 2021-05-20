Content-Type: multipart/mixed; boundary="===============0300328860665004333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 20 May 2021 09:21:51 -0000
Message-Id: <162150251184.16819.7948454834851887852@gitolite.kernel.org>

--===============0300328860665004333==
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
    old: f0aafd6cdeaf93f3eab3efac3af9166a31f87e52
    new: 06c717b4df3acb666920610a100d04ebdc485e6c
    log: revlist-f0aafd6cdeaf-06c717b4df3a.txt

--===============0300328860665004333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621502507 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621502507-3c544d76c24a0f6b3f31983f0b30cf6edc616f81

f0aafd6cdeaf93f3eab3efac3af9166a31f87e52 06c717b4df3acb666920610a100d04ebdc485e6c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmKisbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GYAP/i9fOQxjTzLogfHxepSm
sGP2BlTrw6aTeVOAEs3tfiwCZ7SQJXhLW24kyN+O8yiEL8JlYgZeyC5XozeTRVob
WQx1Lo8wgmDtDMnS3xXx+Y+Pu94/M4T+yoAfCtxd/gijnlvTB0YwYod72w7oG8lB
qlOQr7tcHvoOhg6DY23/btczQjKvOdGF7zHQYTr8lJdRv592tH4TJKYNLXdCfIEl
GjhVI1AZxcISKQXvqZyalN8fi8Ou3iWxckLQ3gH4Oj94IpDZW0MBGsXWOtpEIsoM
j3Q2p4XpxHW9mBM1goVtsHJLZ6DGD3MJZR7jWJWZfyi+U3l/+oTSr8ukKm3gpulN
rd1bp8n+gN8IbcV7ZEbfRk5BJrrg9NyAO//1kSn8jsX/sqECgX4+xiG3a3Ti1cKp
iVwqU3THWntMhjAddwM2/Xhpgrr1ftzMBssuk5e1Z/GYtFbMA/zh3DIDpc0bYwxC
Pz+Os22kIJIEeOE+KMc0E9XgAdedKHZgC/KIgGvFaH268ZHrk80KA56h4EOwGZbL
Jv+LrvYKSBinVd46OfTVG42/WsVB/wLXbks8gHbdMytp+pQUhvGlwvDl8Y1ge1QM
k+8iSaq0U3OpMg/voI4n19/xX4MB5en69WZDOKHk3lSUNFUyznGpl14QgiNYXRPF
wKMC7FZjCOGvrVJbQvaetmFL
=5oD5
-----END PGP SIGNATURE-----

--===============0300328860665004333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0aafd6cdeaf-06c717b4df3a.txt

cee89b3d25c33d10f8a5b84c149281b9d9603047 s390/disassembler: increase ebpf disasm buffer size
9e94199733194da543746ff4c87d30a871226e36 ACPI: custom_method: fix potential use-after-free issue
825a4fa0810694e91ecd2a4ed5259d39a3d7ccf2 ACPI: custom_method: fix a possible memory leak
2edb0585ab428b17ad02e40a96db2560ace1db15 ftrace: Handle commands when closing set_ftrace_filter file
85397de3c2a9f3d3f15f71a30fb8bc5a5a20edb0 ARM: 9056/1: decompressor: fix BSS size calculation for LLVM ld.lld
44d0be508ed7812da93ba43ebcbbe80cc41f23a2 arm64: dts: marvell: armada-37xx: add syscon compatible to NB clk node
4773176b4eef7a8fd4c02d3c72f604011d21892d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b2843cdd47374c846bb199ac56e0aacfa1594522 ecryptfs: fix kernel panic with null dev_name
9e42b9623e69b5a865c1a758879af0745271e62a mtd: spinand: core: add missing MODULE_DEVICE_TABLE()
da6b35c0dcd1303909331a727ad08973c704abea mtd: rawnand: atmel: Update ecc_stats.corrected counter
0fc2ae0109fa5da535a6c36e41081f7058effe04 spi: spi-ti-qspi: Free DMA resources
08b22753b04a9b1e607a3f6556fe1948463a3757 scsi: qla2xxx: Fix crash in qla2xxx_mqueuecommand()
2eabe5d034d00c3f96df2a5bef26327119cda007 mmc: sdhci-pci: Fix initialization of some SD cards for Intel BYT-based controllers
08d0842aabf0cc7c969bb6d6b0dee49ab1f6088e mmc: block: Update ext_csd.cache_ctrl if it was written
fd3341dd54fdb28a760598574c9de4e1322eda1e mmc: block: Issue a cache flush only when it's enabled
b340cd37d2d26ab6be476959d4c54f9b3b789cd5 mmc: core: Do a power cycle when the CMD11 fails
f888e36e477a044c46e6f7bc9825ff62d4fb6ada mmc: core: Set read only for SD cards with permanent write protect bit
36ba74bf8a9053ee19eecd7f4efcd16158a34937 erofs: add unsupported inode i_format check
53489a0993977e0bd692a9fdcf477cf43264efdd cifs: Return correct error code from smb2_get_enc_key
de5e46f731af161e219594f61987c6bf3c4230ec btrfs: fix metadata extent leak after failure to create subvolume
ac816e306d8fbfc01ff06f8a240432703a496031 intel_th: pci: Add Rocket Lake CPU support
e09e7b61eeedd771dee347ed13071e326c033794 fbdev: zero-fill colormap in fbcmap.c
94dadeb346656a4fd5bbfa5d80cfa49df3b29b67 staging: wimax/i2400m: fix byte-order issue
a5779a19d486c416335289ac73addfa175cf9bc5 crypto: api - check for ERR pointers in crypto_destroy_tfm()
195eb1f8833caf571c3656fdf2413543cbb27bf6 usb: gadget: uvc: add bInterval checking for HS mode
4239650161b66702a550651e134e45a48916f597 genirq/matrix: Prevent allocation counter corruption
517d23681a3e215f9af3000128d37469b4aa7a13 usb: gadget: f_uac1: validate input parameters
6490e6ba6e2abbf4151107f002192880f3cab7cb usb: dwc3: gadget: Ignore EP queue requests during bus reset
72d292184c45169bd1a78fcafdcb6ddf9ff1cbb5 usb: xhci: Fix port minor revision
d14ec21896a1396ac213c2cfe4815722d7bb5252 PCI: PM: Do not read power state in pci_enable_device_flags()
f373d30f72410c67b15f9ff7b38114f3de600b4d x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
5c1dc8a5fc4674e37af417aa9f2fec73c344d213 tee: optee: do not check memref size on return from Secure World
08aac670025f3335c7f17c85c58d5e14b3199f6a perf/arm_pmu_platform: Fix error handling
c9c2b6343b21d7819bdaf0ea4d1fe847e7ae2555 usb: xhci-mtk: support quirk to disable usb2 lpm
c4ce1e1b9a48c3391760e563fa4dc367469ff396 xhci: check control context is valid before dereferencing it.
d83aec17acc4357d888eddf401e6cd927971a9e1 xhci: fix potential array out of bounds with several interrupters
44541c4d584a7f75cf37aed3ce74a6fe005b502c spi: dln2: Fix reference leak to master
7d4a97506cfa86aa9b20d153a0c1b00ce64d1f88 spi: omap-100k: Fix reference leak to master
2138f6c0bac52423070ce7d9b1084e5abcc63624 intel_th: Consistency and off-by-one fix
3d21882b74c2e6b8515098caf775b478bd25a297 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
41811935522a1fd4b82e01d663f38ce6a73c3abf btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
d1eb91601d17afbc5f393dce994d2adba1453342 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
aebbb485a48dd7fd09e6362df2b5be1c1368b025 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
4c91d95d26b4bba324afeae474ee4cddbe865f80 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
cbd70e0ef2354027509df3d6a28e637f2edea47b media: ite-cir: check for receive overflow
c673f2d29d063cb4667befb1f8cb4bbf6232fd2f media: drivers: media: pci: sta2x11: fix Kconfig dependency on GPIOLIB
05d145afb66efa08f7419e0edc75d41eca9c55ac power: supply: bq27xxx: fix power_avg for newer ICs
a409746e938a367334c51252319c18dfe3651a0f extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
da82e3fdd6ae624b0619703f465b3e01ffd0e6c6 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
51af55ad7379efcc26f5824756a66506df453943 media: gspca/sq905.c: fix uninitialized variable
d9133e638740396ad3d0a0bab749be180e28ec8a power: supply: Use IRQF_ONESHOT
3a7161a97294db77f3b85174e9f147be5247ec04 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
60b7ecddc23c9deb335509accd143288fd05794b scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7f03c861242ae27d793d12dcc32501a5686e7244 scsi: qla2xxx: Fix use after free in bsg
e1d8fb7362da38e124196107cb539b510eaebe41 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
2fd081d90d1c901d0c02bbd0033aa350d97e8538 media: em28xx: fix memory leak
464fbcbe3194a8bf5abea4442ef7ff09f1cc8d9f media: vivid: update EDID
d41ea933596ecc1fdc3c685dec1c29e02b88f8a4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
98e9fac4538e0ec89e203bd5b92a97470e56f28e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
79a89198efe2b9cde3f2a71c1f45aa7beb38af9c power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
6bea7214044632ae68ba32f657d1072d34ba9bf1 media: tc358743: fix possible use-after-free in tc358743_remove()
a51908a1af7fb088dd409cc0b665664479c03e62 media: adv7604: fix possible use-after-free in adv76xx_remove()
d6a6dcf695a129af03800dca678ddd9b4887765f media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
952aaa3088a7fed29cbd0df6b59a16e19a286522 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
eabafc5657186dcbe4f5953a1682711e9949f6a8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
34a1eb3174cd4b68ce78365966d024bc05448c1f media: gscpa/stv06xx: fix memory leak
33b3bdcd26a9dbd79b95d3af09eff7a5ff5b3c0c drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
19717b97c70c95687e738b810762672d407b89d0 amdgpu: avoid incorrect %hu format string
a772962170bba75e20a0e0ec5255c3913ac85eb5 drm/amdgpu: fix NULL pointer dereference
73b15f50c87e3627e0b3cdaf736b63041aa62c1b scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
05725152961d6e309321b1339449062561e6b51d scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
bb3c89c2519e560e46095e72f0ada35add01cdaa scsi: libfc: Fix a format specifier
d267c3a14e9a30475447cfc50f9b08228aba0c3c s390/archrandom: add parameter check for s390_arch_random_generate
e8e2a81024b24fcc9560d91457ed1a65b3c05f9a ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
ae457d786a8e6d92a7ef53f0d18c564c9b91354c ALSA: hda/conexant: Re-order CX5066 quirk table entries
5de0dd8c935efaecc25e134acc558dd3c60ed98a ALSA: sb: Fix two use after free in snd_sb_qsound_build
a6f6312ecc530b234d30e7758394fd41743edf89 ALSA: usb-audio: Explicitly set up the clock selector
7329b8482664fb45e7e39fbcea630fb0f8d76dbb ALSA: usb-audio: More constifications
efc791a703acf0293a440f88bb6e80d19cc4c69d ALSA: usb-audio: Add dB range mapping for Sennheiser Communications Headset PC 8
e980793c96a26cb274722b3ec67b5f0a977f6037 ALSA: hda/realtek: Add quirk for Intel Clevo PCx0Dx
d6f887051dc78ad23b065b980c03134133729657 btrfs: fix race when picking most recent mod log operation for an old root
055ea80ced914616ecc667ec426a41c1a766418e arm64/vdso: Discard .note.gnu.property sections in vDSO
160e4df78e10081a2278cca82166125384e6e6fa ubifs: Only check replay with inode type to judge if inode linked
e0351cd00f2f8f37f3fcc68f7bb704f8805e76d5 f2fs: fix to avoid out-of-bounds memory access
f14565775aa68b2439880aba27743fd6dae53242 mlxsw: spectrum_mr: Update egress RIF list before route's action
99d741bc966b95341c2604e3eb53e7b1f235f5f9 openvswitch: fix stack OOB read while fragmenting IPv4 packets
4e03bf75cce99fe674ea3557911b3ae9d3d3fdd3 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
62188f3a4252270c5f3aa1ebf86808d6423450fc NFS: Don't discard pNFS layout segments that are marked for return
b1e0fd61de4406c5a0270ae3306a00ae182feabe NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
3a795575a95df6ad2bdbed8141c532c6e1e504b7 jffs2: Fix kasan slab-out-of-bounds problem
2735b11ab8f58cc01040f4e0078c8220bf8967f9 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
c520164253612ff4169227a055f5242274c1bea0 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
ec663699f38d354c6c2268cf9d6c5d5bbb05cd7d intel_th: pci: Add Alder Lake-M support
cbd25943a361d6a7e55f02b7765a17367cd8b8cd tpm: vtpm_proxy: Avoid reading host log when using a virtual device
8d5a72e3c266e15b12d612d300598eac8f48478f md/raid1: properly indicate failure when ending a failed write request
b1a5d3a50d21658df56d017c0bf0b1cf497dd06d dm raid: fix inconclusive reshape layout on fast raid4/5/6 table reload sequences
96882f7693bfd3f7fc508cd2f3a9fcfa5fc14ec3 security: commoncap: fix -Wstringop-overread warning
97e2c80c59bfe4fefb360234b432bfb4d62cd7a0 Fix misc new gcc warnings
6d571e98a3ecfd16fafcef491268af4f484531ab jffs2: check the validity of dstlen in jffs2_zlib_compress()
228a7f9c3bcd013b274cff1c43cb288433f1ff65 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
dc25136fcb5d20531ef20c41d10033868921200a posix-timers: Preserve return value in clock_adjtime32()
36b0a26ae1542082a3a79acd02ecb1a62eb73f4e arm64: vdso: remove commas between macro name and arguments
e3de771ee4fc4924a69cdd1114937ec84d948d40 ext4: fix check to prevent false positive report of incorrect used inodes
97f401e9349f784d8300e90b83b652dae30eec46 ext4: do not set SB_ACTIVE in ext4_orphan_cleanup()
0c11ed4a1ea36fac72b922048141c64721ac543c ext4: fix error code in ext4_commit_super
063a4b3c75ca8b26d8ed09934c1388eb8ce8f980 media: dvbdev: Fix memory leak in dvb_media_device_free()
c5b4ff5b6666ce664dfe141282a313f94d09c6fc usb: gadget: dummy_hcd: fix gpf in gadget_setup
b1c92fec483088a2a57af753418f4d3dcba4afa7 usb: gadget: Fix double free of device descriptor pointers
09c152c1cb258b89926cf38f75435a94aea50ea0 usb: gadget/function/f_fs string table fix for multiple languages
be2ad71a367452ee3ec9941deac3621bac405ba3 usb: dwc3: gadget: Fix START_TRANSFER link state check
b7ecc3547010b73971219d1852f1b65d7dc0e2cb usb: dwc2: Fix session request interrupt handler
6cc080b6580b7e8daa2de80f93a0e363cd5b8d27 tty: fix memory leak in vc_deallocate
c1f2183cd15599092b58bc60bfcc5707f4b110f3 rsi: Use resume_noirq for SDIO
53102fc8588703037938c45d92726e68089106e1 tracing: Map all PIDs to command lines
c1bd488d8a9c27e3e2a4670cdcc8e6699d5e4e5b tracing: Restructure trace_clock_global() to never block
01877c5ebffbb10ba4c61563a2e3e0bda873a180 dm persistent data: packed struct should have an aligned() attribute too
72aad38a6f632fd4149cad413f0643326baf8a0a dm space map common: fix division bug in sm_ll_find_free_block()
2a582611bee018f94439d5dda5b7092486f3323f dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
ec432e8e1e932e072bef1b9e0d6d12c2e387a0c9 modules: mark ref_module static
baf174f3d5f54631d39d34dc1430f01aa7e703e7 modules: mark find_symbol static
53cb6946e21ec4f0c791452391af74a520a8fa5a modules: mark each_symbol_section static
bbb25ddd1af06b87cc460923b7e9f87c2514da12 modules: unexport __module_text_address
88136acaa0482015d4a4e0c522d1d3c4796a4c1a modules: unexport __module_address
37f2b685dabd7e3cdfcfaa6724058908be3b0cbf modules: rename the licence field in struct symsearch to license
2a2c0a77a652c1bfa2a365154ea77a6df10d951a modules: return licensing information from find_symbol
6e1cb4931e4a81bbbcb680e86cc24926d97334b4 modules: inherit TAINT_PROPRIETARY_MODULE
07b017f7ab0fd548f1a14e938e776f8d4bb2b611 Bluetooth: verify AMP hci_chan before amp_destroy
b93ab54dea48cabdfc440c9a1844d2cb4af5a6b7 hsr: use netdev_err() instead of WARN_ONCE()
5590d3296653ed166303d436b226acfa05fdcc20 bluetooth: eliminate the potential race condition when removing the HCI controller
075f9c04c99eef1d3eeee85a95484ff583cd342c net/nfc: fix use-after-free llcp_sock_bind/connect
94aa90dc3c55b4c4a709dae39c2bda13f2a31aff ASoC: samsung: tm2_wm5110: check of of_parse return value
367bae3c096a22efda39fa98c4fdb4904bc1703d MIPS: pci-mt7620: fix PLL lock check
1ab69567473c9de385375c4b0c973871b4b426f3 MIPS: pci-rt2880: fix slot 0 configuration
5f65c09d7266ba801264ce30291dc8535b18deab FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
2b3ebaec53ecbc86332979044c772b4ffcc96228 iio:accel:adis16201: Fix wrong axis assignment that prevents loading
786a52eb35053cade1f913e32d25f80ea9a19ecd misc: lis3lv02d: Fix false-positive WARN on various HP models
72d612e3a2fc173fd351371ef9d6de8d9a01bd9c misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
5bc406e62e39b49f0611b6db09c69bfa6b291dfe misc: vmw_vmci: explicitly initialize vmci_datagram payload
5fa4e990e7209d9c0312e449b51f9c6ee2c6bee6 md/bitmap: wait for external bitmap writes to complete during tear down
4962ce975766096775e538eb35d41b993062519c md-cluster: fix use-after-free issue when removing rdev
0f0fd0832903df6230fe3f8c5519886c6c1b34b7 md: split mddev_find
a78159e689c66e48bf95ec1819b8084ced646e98 md: factor out a mddev_find_locked helper from mddev_find
a7717b1e9d7efa24c28a85f88c56dd8f0e11c6c4 md: md_open returns -EBUSY when entering racing area
6762333a568e3e8a33ec9061a4cf57c1fda4578a md: Fix missing unused status line of /proc/mdstat
2c8da8985c16e48e1b00d91619ed9b3f04896a4b ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
b138d7d639034466bcd0afa6faab29d28a320756 cfg80211: scan: drop entry from hidden_list on overflow
ced153d7145d3ab15cb8d6c4b1c05103fc5d6fbc drm/radeon: fix copy of uninitialized variable back to userspace
e879b5a26cfac541c20b7819c1b2ebeed12c2083 ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
81f3760a72400a7eb78f30fcc62301f347700f01 ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
fd8dcff89fb487f085698333aa6a5fd5499ddd1c ALSA: hda/realtek: Re-order ALC882 Clevo quirk table entries
c8de9c78a0677635da9625068b1c07c782202a8b ALSA: hda/realtek: Re-order ALC269 HP quirk table entries
29760d2653849cbc1e8bb302584e0fcd6db2b0be ALSA: hda/realtek: Re-order ALC269 Dell quirk table entries
a97c56999b165963cf0dc5235683db8a6f6a8756 ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
42c70e4ea5a493cb61408e978353f91a2f2be2c2 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
3e30171be1fd818a331ae596653c2d1d2de5e40a ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
a0de52e06f3a7e42a065355bf6a637d9e5241668 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
2fce2e0a6ac10e75f832377e3b9d972a98320cce KVM: s390: split kvm_s390_logical_to_effective
f5b517195a40a5c0296db6e95b2650e9a0483d42 KVM: s390: fix guarded storage control register handling
12ee9b26ed7b1331015aa5b2983eeb90744796da KVM: s390: split kvm_s390_real_to_abs
a79b6468a515f6f69a67f36b7a1a3939eb93cbc9 ovl: fix missing revert_creds() on error path
096ef33aac446b6585da4f08ab0ad9d42968286f usb: gadget: pch_udc: Revert d3cb25a12138 completely
3471ea9aba9e1c960b96ebb6ff6300b2a7532994 memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
b387ff5ab9d768f3bcdd0bf53203a8e1470cacea ARM: dts: exynos: correct fuel gauge interrupt trigger level on Midas family
abfd2c8dc2f606c193e01c6117b88bf92269b2b3 ARM: dts: exynos: correct MUIC interrupt trigger level on Midas family
dff72590af44b343ee643c7449e82366505562aa ARM: dts: exynos: correct PMIC interrupt trigger level on Midas family
d2755641215dec80c384870dba1711deeba60595 ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
496a32e7f7f1ffc1eba88d73ab785b46d66d77fe ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
e67a6db4a43ba009081c0cfb21800cd3da4ff3cd ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
eee1d5a4fbb60aa8f89cc303f75d42aa9516f9a7 serial: stm32: fix incorrect characters on console
b9e7eeb41d0cafe1d13592e64fb934162a27b810 serial: stm32: fix tx_empty condition
b69a5725a3f2325a7c650e362585a58351711e95 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
89918f971596d41567fb46796234d7ba98b43c56 regmap: set debugfs_name to NULL after it is freed
cf43a38e4b1546f25d23a3aa727bf624c392dbf7 mtd: rawnand: fsmc: Fix error code in fsmc_nand_probe()
7dbf12edcf29fb77f37a7a3d57e909ecdbf1a60f mtd: rawnand: brcmnand: fix OOB R/W with Hamming ECC
2f66fdc84b220660453e8af2c23036dba13bb668 mtd: Handle possible -EPROBE_DEFER from parse_mtd_partitions()
a70b2209d0439647fc10376a15037daf03928fb6 mtd: rawnand: qcom: Return actual error code instead of -ENODEV
100b8cc55b77fa8cb783bc7435cf479287011983 x86/microcode: Check for offline CPUs before requesting new microcode
34cfe6b22d2c329ff8882c52ed6865e71c827ba1 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
d81aabd257eb2823e0183a2b82120c7e7a649b0a usb: gadget: pch_udc: Check if driver is present before calling ->setup()
8c74360259b73d97df694f9a9d209846374c6e63 usb: gadget: pch_udc: Check for DMA mapping error
7d76f568d3a88115e2485cea2d8b7c89a7bf70a5 crypto: qat - don't release uninitialized resources
cab5b52ff85343abbef72d787570f135c17634c8 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
a2ff05b0c261e642526cbbe04c70d81389e9a6fa fotg210-udc: Fix DMA on EP0 for length > max packet size
3ceeebe55d18fceceb2fddc3f814adbcbbd1c5e6 fotg210-udc: Fix EP0 IN requests bigger than two packets
75b5f2dae4bf8b7f90843cef66cb77bcadd4c49d fotg210-udc: Remove a dubious condition leading to fotg210_done
f42b0fbdd8365f7e78a4db6e55962701d9d74761 fotg210-udc: Mask GRP2 interrupts we don't handle
0c7279c1f92fce625025596a6fb323b1c8feb53e fotg210-udc: Don't DMA more than the buffer can take
c376a3e7e767b66dfa40a2e591ff92ce13cce65b fotg210-udc: Complete OUT requests on short packets
9066b0789a50bac13fb606ee2b15bb0a1093fd1f mtd: require write permissions for locking and badblock ioctls
81a2a10fd466fcf02697be3d209162a6ae475162 bus: qcom: Put child node before return
cebde198d23e2d511f86b5fee7270499ac85e64d soundwire: bus: Fix device found flag correctly
ea72b98d93fcc6f42caa553d772fd56d56913e77 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
daab6d0df39916dd4e3df665523c3fbf536c113c crypto: qat - fix error path in adf_isr_resource_alloc()
cf6b1440eded6398e0a858e8bb7e554af190550b usb: gadget: aspeed: fix dma map failure
97884c60374cf851d7f248f9f9fb1f04c597e9bd USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
629f1a2456d0ec2eb8203445699d6b6b0ea81335 soundwire: stream: fix memory leak in stream config error path
d1370b8203aeb2b3303c807d335f1b157b39bc78 mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
873969857569685f3df90ca74a48fbf6cae3b691 irqchip/gic-v3: Fix OF_BAD_ADDR error handling
820b9e4b91eeca9687f05aeee3cc11e40ecac6e7 staging: rtl8192u: Fix potential infinite loop
5eba920a1d93a0dc19236b713c2046e0fd5dd66e staging: greybus: uart: fix unprivileged TIOCCSERIAL
d32d3117c3e7dcebbf4e6398f3263d1cf7ea3575 spi: Fix use-after-free with devm_spi_alloc_*
173c4ea309c0645a8dae0ce52401c4ce5c89994b soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
d98a955de5764914426d109bc0203308fe609174 soc: qcom: mdt_loader: Detect truncated read of segments
3d10caa9a8a1f9605b6832027cb8cef75c57d46b ACPI: CPPC: Replace cppc_attr with kobj_attribute
17e730017450b78f3c0ebf19cc4f91da9107ec7b crypto: qat - Fix a double free in adf_create_ring
22eed86a44e77b6d6d908960d94cbab3b8d1cb95 cpufreq: armada-37xx: Fix setting TBG parent for load levels
bf68af4f56f455676f8786feec657c6b3e156e8d clk: mvebu: armada-37xx-periph: remove .set_parent method for CPU PM clock
70aeadf67a5c2c1f4585659fc0a6e58cf02bb670 cpufreq: armada-37xx: Fix the AVS value for load L1
d576997fa6cb85c24ec747486e64a7434abadc5c clk: mvebu: armada-37xx-periph: Fix switching CPU freq from 250 Mhz to 1 GHz
16cde43a16e3b94fd59ffd698c5ac31428e2a087 clk: mvebu: armada-37xx-periph: Fix workaround for switching from L1 to L0
859141fc0b5a2b1c8247473ce29fc30a9a440292 cpufreq: armada-37xx: Fix driver cleanup when registration failed
6a070129c2267e48b1ff9f2739e40ae0c3d6d490 cpufreq: armada-37xx: Fix determining base CPU frequency
c25eef6f3941e7f2188ac26877f5fcc14010e748 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
df6af2ad8e7112cf5dcd7cde1a60cc6a7f5e17c6 USB: cdc-acm: fix unprivileged TIOCCSERIAL
c6b50f31baf10968533ae2a857fed81508240779 tty: actually undefine superseded ASYNC flags
f5eddf47810a0baf6cb4d5586fd651a0fbe94320 tty: fix return value for unsupported ioctls
d4c17e7287feff2fe8d802d929d56aad434efdf9 firmware: qcom-scm: Fix QCOM_SCM configuration
825dc2f69aa1dc9e67de6343ebf598d1ef685dac usbip: vudc: fix missing unlock on error in usbip_sockfd_store()
0515a0b2659d1bb3da2432ba094029024ef134c2 platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
394b80617ccac0c1cbb7555a911bae70888cbf88 x86/platform/uv: Fix !KEXEC build failure
962cfee46bb39113cd9a4b5c54e72bada5dfbd93 Drivers: hv: vmbus: Increase wait time for VMbus unload
f3b13217ff3e65ef3856350b4387a839cfc8b458 usb: dwc2: Fix host mode hibernation exit with remote wakeup flow.
c7411496cdbb70614ac417617bce15f0b1d09dda usb: dwc2: Fix hibernation between host and device modes.
c41c98f298479bbd0fb79e76dde351f8cdc5b890 ttyprintk: Add TTY hangup callback.
55e233ba6977ed9c9b9396d79190d4f5290c3d3e soc: aspeed: fix a ternary sign expansion bug
12f5c801b8df1bafdc7804d1176c1a5f147cf208 media: vivid: fix assignment of dev->fbuf_out_flags
448e345aa87d54271a427d1d246233da75f9a97d media: omap4iss: return error code when omap4iss_get() failed
35fa5a24a4627b9905423a7b3c027f70cd53617a media: m88rs6000t: avoid potential out-of-bounds reads on arrays
026743674473404d96b48cc62c2ee01b119ce068 drm/amdkfd: fix build error with AMD_IOMMU_V2=m
48fcfb5fc2a92c5e8a576a26fd8b578dae16abb4 x86/kprobes: Fix to check non boostable prefixes correctly
439155b9a199d3998fd6610286d491f23948b5c5 pata_arasan_cf: fix IRQ check
9340203fc1b30f2a3c784ebb8e3e17276a1993c8 pata_ipx4xx_cf: fix IRQ check
7875da2586e713d98f21e88746de0ee19853ef31 sata_mv: add IRQ checks
ad26fea97819b4310059f5eb98018797b3999e51 ata: libahci_platform: fix IRQ check
8d6378f6146e9ed5bfb5372a729bfa415fe76f21 nvme: retrigger ANA log update if group descriptor isn't found
9a46c5ab73daa1379a0c88f5debf5b58ec081220 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
28bcae557939ca841bd5d6bd9154b90506bcdf13 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
97b2770a01906d9a7b878da88e85f81bc51d0f0d clk: uniphier: Fix potential infinite loop
9bd39af7215feaf9c96d69760dd195abcdd0e154 scsi: jazz_esp: Add IRQ check
0602c66b358c4f27c872f2c9e7db4056b6047972 scsi: sun3x_esp: Add IRQ check
4cdfb2264c8c564c31dc947a7490989c5af0f245 scsi: sni_53c710: Add IRQ check
fff0774972a1571fe33cea8891deb84bf7c7c968 scsi: ibmvfc: Fix invalid state machine BUG_ON()
2eb750ad8178c569b76caae778b0bb2f1fd825e1 mfd: stm32-timers: Avoid clearing auto reload register
562ede1cf8b5213e89e25c445667f92127b75cd4 HSI: core: fix resource leaks in hsi_add_client_from_dt()
b885cd0829fef3063a94dfa02293e6343ed52676 x86/events/amd/iommu: Fix sysfs type mismatch
1265d160935b5f9b9ac94eae1a7ee6e9483da3a8 sched/debug: Fix cgroup_path[] serialization
4e0e0f65dece53d49960aa3ce78cd64dec843060 drivers/block/null_blk/main: Fix a double free in null_init.
112cc86a5bea2e8aa77a1187c6e6e03be764dfb4 HID: plantronics: Workaround for double volume key presses
90280a93ca6d37803e29617ec726f9a9480a5336 perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
b04e108a484e7e83f914a5f89464034a30b2bd27 net: lapbether: Prevent racing when checking whether the netif is running
803b2c7ef90749add7bad1864776409764809d5e powerpc/prom: Mark identical_pvr_fixup as __init
9c1e2d9af9ab45a16d4542cf8339e791f901967a powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
921e090a6a843926444f09c4e0b7b4a44374e41c ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
3d3017ec6bb730c657f2b40b8d3b208b9b4c8f98 bug: Remove redundant condition check in report_bug
ca65a6659f087ba0278b940ffb7f38ea59738ae0 nfc: pn533: prevent potential memory corruption
ba43a1c27a4e5ba3727562cd314fb43db970fcc2 net: hns3: Limiting the scope of vector_ring_chain variable
310a71389a91b2511a450fca825c4d2b4fec4c4b ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
09cca3cd9d74a48aa5812326f445511201cc65a5 liquidio: Fix unintented sign extension of a left shift of a u16
df48ccdf28129a36e68c1aaa656f1d9cee6e5a10 powerpc/64s: Fix pte update for kernel memory on radix
5f13f8565a0b79348525b2851825b9839f7ac77d powerpc/perf: Fix PMU constraint check for EBB events
c35af70e89d03b0398d2f8efb1eccc82639e4db8 powerpc: iommu: fix build when neither PCI or IBMVIO is set
88c015236e110665556001b992f136d22d864ed5 mac80211: bail out if cipher schemes are invalid
dd092b1e55e135fc81b1f479b2ecf75801d3cf31 mt7601u: fix always true expression
74dd13d68c1a9bc0a51e64c6bc0b49933c6905fd IB/hfi1: Fix error return code in parse_platform_config()
b3bf1fc02601c467adf6c85b6f730f87725f74b4 net: thunderx: Fix unintentional sign extension issue
5f14dcc7c4a713fc3d37895a3649243ddda47d15 RDMA/srpt: Fix error return code in srpt_cm_req_recv()
5f1dd6e4e2ec91f212686323ff2eb041e5dca4ad i2c: cadence: add IRQ check
56c4b9c4c4b2a3c342785fd0054708e3f779c992 i2c: emev2: add IRQ check
257bfe5468cb38c6f9154f1a231921d7cad4257c i2c: jz4780: add IRQ check
eb042708555be7e681e5223531c21acd19116978 i2c: sh7760: add IRQ check
992372b38e66bfacc8a271c83028f1d3c80176b9 ASoC: ak5558: correct reset polarity
b252824a06f8db1c8326a0b0e4195815d499c7a2 drm/i915/gvt: Fix error code in intel_gvt_init_device()
bc8163b05f4aa8b05a76ee5959f5a38491e2cdb0 MIPS: pci-legacy: stop using of_pci_range_to_resource
833572ee93d19a912935fe6dff946724ad85c012 powerpc/pseries: extract host bridge from pci_bus prior to bus removal
c07852a518b89d90c946eb17cc45391fb864e178 rtlwifi: 8821ae: upgrade PHY and RF parameters
515378799758c1f26f80a3ec1c5f9325fabfccbc i2c: sh7760: fix IRQ error path
204b72f317a081557eb1f81cbd14ebe28dcd31d0 mwl8k: Fix a double Free in mwl8k_probe_hw
ebffdabb649e0f1ab59c4db4b65c5422406a5179 vsock/vmci: log once the failed queue pair allocation
f41ed778a2fb72d711a9958f8b8e13c274225385 RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
c819882a7b9afd7cdcdebeeaf8d47423251aea8f ALSA: usb: midi: don't return -ENOMEM when usb_urb_ep_type_check fails
5b16ce4d56bb9edc172a368eb5d55f4bda42ff11 net: davinci_emac: Fix incorrect masking of tx and rx error channel
58e18b8d051a400194ee34bc320632e1c2925d42 ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
0bad925301b52f0aa64c50c4f10574521f5f0206 ath10k: Fix ath10k_wmi_tlv_op_pull_peer_stats_info() unlock without lock
3794d76ea94dbdf867f3fe2e8b127180d3d2f0da powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
aa788897dc17eab06e580c473dd3ae7151042717 bnxt_en: fix ternary sign extension bug in bnxt_show_temp()
0768f9a150fb1f30492ea4a7d9d976def9df6777 ARM: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
ccd73c6f67195c5f3a3b8dc484ba28a80c7df5f7 arm64: dts: uniphier: Change phy-mode to RGMII-ID to enable delay pins for RTL8211E
d1b77760ca350ec8084f32386627eb8f78dc3ab1 net: geneve: modify IP header check in geneve6_xmit_skb and geneve_xmit_skb
59d3aff3abc3eb8f066b770c3c8bafc7c146be2d net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
a9db1a4418c3fd5b64db85c8782fe2fdb71cc507 RDMA/bnxt_re: Fix a double free in bnxt_qplib_alloc_res
8abcf83ff84b06d388b0927d5f0f96b8be42b00b net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
b4c69b0cc5fb4cf44b08ef5416a0cc2f9c974ae7 kfifo: fix ternary sign extension bugs
5ab9462b61f2d8ef2cd26c7c0cb7d1071e85e364 mm/sparse: add the missing sparse_buffer_fini() in error branch
1219070ba51a52a97579510b547dd3577c7caa19 mm/memory-failure: unnecessary amount of unmapping
3af454c12d3897ed9e88b0eb00f392942fc8c438 net: Only allow init netns to set default tcp cong to a restricted algo
5a2e613b48f0b82d40e812a83d3cacbf0ba16728 smp: Fix smp_call_function_single_async prototype
78153ccfcb87c3d9eb645982717dbaf547eb1d08 Revert "net/sctp: fix race condition in sctp_destroy_sock"
1b684622840646805821b145c94291eaa1d600da sctp: delay auto_asconf init until binding the first addr
b541a43bf1506958ab146bbfda0cd5a75f2074fc Revert "of/fdt: Make sure no-map does not remove already reserved regions"
0fcd43b556fd6e143c533324970c80f75ea2c004 Revert "fdt: Properly handle "no-map" field in the memory region"
92113434601ab2aa6f0d3c797d3f2ca91e47fbcd tpm: fix error return code in tpm2_get_cc_attrs_tbl()
86df9d78e21e6512faaae03c0671607e5c8eeea7 fs: dlm: fix debugfs dump
5d16568deb2ca59db44a2314f82e42ba22abc005 tipc: convert dest node's address to network order
5e1956cf932be929e4dac79fc47b9b6a69f2cf09 ASoC: Intel: bytcr_rt5640: Enable jack-detect support on Asus T100TAF
b09adf4e2540a2d2067acae0fe260f625665fa63 net: stmmac: Set FIFO sizes for ipq806x
813a341ad8bebf7e09828fcef52ce4eb08e9221b i2c: bail out early when RDWR parameters are wrong
a4276c3762fd7a216ac9247f720603867a16a9dc ALSA: hdsp: don't disable if not enabled
02add9ac4d846b4615b4ddf3d6c29f37b27b2d0b ALSA: hdspm: don't disable if not enabled
0e88158f467ef6a8e6e5c35fd427cb0e5cc50b75 ALSA: rme9652: don't disable if not enabled
089772102c57f1dd2b65317b6e7d580f2af2872a Bluetooth: Set CONF_NOT_COMPLETE as l2cap_chan default
f969148893900af31b1d1f8bcd94f6c9e9750555 Bluetooth: initialize skb_queue_head at l2cap_chan_create()
f5bff53eaa3f53c45d6887d9b2cc860f6abcc7f0 net: bridge: when suppression is enabled exclude RARP packets
eec8793c485423e028d1373789b4da2484f40a13 Bluetooth: check for zapped sk before connecting
71299c323a412e0f63c0c695f01b62bb5e44f335 ip6_vti: proper dev_{hold|put} in ndo_[un]init methods
a9ea9a0e6c10459ab619d9dda94020e9051e870c ASoC: Intel: bytcr_rt5640: Add quirk for the Chuwi Hi8 tablet
836940dd3a633d2670169e9c804b299143ceec60 i2c: Add I2C_AQ_NO_REP_START adapter quirk
379b3a01f9eb246c214262dfad7cfa48e83cdb24 mac80211: clear the beacon's CRC after channel switch
641ef92e1ff6f47a7fe589514e868feba9ce9f13 pinctrl: samsung: use 'int' for register masks in Exynos
d972b39c340a70145d03ecfeb2e56b4d49269264 cuse: prevent clone
dbecdb4b9e7a7db0c665d5da45210293a5c07bd9 selftests: Set CC to clang in lib.mk if LLVM is set
c14690e2148f039180398bc5acc089176d9d56dd kconfig: nconf: stop endless search loops
73f002a6311bb47857cba18f5d32450f215206fa sctp: Fix out-of-bounds warning in sctp_process_asconf_param()
924cff3d9fd720f27588fdfccf08ecf0123cc6cf powerpc/smp: Set numa node before updating mask
87d1e0bdc6bcf37a93c9b95bb617b6b8214ddd57 ASoC: rt286: Generalize support for ALC3263 codec
720b4b600d0bbb3035390b75b9de58e912d4e199 ethtool: ioctl: Fix out-of-bounds warning in store_link_ksettings_for_user()
2e86155cedae37be45f2e6884dd4226b6d427fc0 samples/bpf: Fix broken tracex1 due to kprobe argument change
425723a7789ffe3f79ac89060f31c4316b90e0ab powerpc/pseries: Stop calling printk in rtas_stop_self()
1daff377a40775cac978c4010d1b3c32bf6eafb0 wl3501_cs: Fix out-of-bounds warnings in wl3501_send_pkt
6a083be16127a24ce306b18b82559927a5d55b10 wl3501_cs: Fix out-of-bounds warnings in wl3501_mgmt_join
3b00e6722d8fc1e8e9382fd1625cc43f7646598d powerpc/iommu: Annotate nested lock for lockdep
bde45f1bab5f9d7d43741fa8ea74f40991ad10cd net: ethernet: mtk_eth_soc: fix RX VLAN offload
6fe852be83cb52ec79e5b6b52f9a505829b86447 ia64: module: fix symbolizer crash on fdescr
c642dfc4903d427c831262db71c3c2103a95f892 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
fd5908122c3999a0d2bbf6be5c5d251a6e8241c7 f2fs: fix a redundant call to f2fs_balance_fs if an error occurs
b5ad37129b9d266e3c9850bfda06062c8bd264e4 PCI: iproc: Fix return value of iproc_msi_irq_domain_alloc()
f331f8c696219374677ebb8d7b18efb16f88793d PCI: Release OF node in pci_scan_device()'s error path
94d2f51c1f6bb8fcf2f0f338186a3578ebf78749 ARM: 9064/1: hw_breakpoint: Do not directly check the event's overflow_handler hook
3935f92a8dfb79761233a37090ce236a5f985308 rpmsg: qcom_glink_native: fix error return code of qcom_glink_rx_data()
2302318354084bab0cf4f1ff8883b37e89e85dee NFSv4.2: Always flush out writes in nfs42_proc_fallocate()
d82564ad89eb9d933c1d155e7197bb7e3525fa3d NFS: Deal correctly with attribute generation counter overflow
ef22470a8e48b82e6c6137d034c1dbd659d40b10 PCI: endpoint: Fix missing destroy_workqueue()
f1ef619d3d2cc63a12f881aaabeb8699b60e853a pNFS/flexfiles: fix incorrect size check in decode_nfs_fh()
bbaeca9debe47cd2a63e63805c0c9b397ff8e30a NFSv4.2 fix handling of sr_eof in SEEK's reply
ebf622dba97d37500b00c6374199833a5df5d9f4 rtc: ds1307: Fix wday settings for rx8130
b21e6763223a3b0adcd8443ad0a21a4fb5b3ee3c net: hns3: disable phy loopback setting in hclge_mac_start_phy
b2ce5025abf13f49d97fa2533cfc7fc5167ed1af sctp: do asoc update earlier in sctp_sf_do_dupcook_a
22c640137e45a991ceb61fdd845ba43f015aeb3f ethernet:enic: Fix a use after free bug in enic_hard_start_xmit
fd33eb8237a98cdbe50bbe95d0b9aaf21ca4cfc1 sctp: fix a SCTP_MIB_CURRESTAB leak in sctp_sf_do_dupcook_b
36cf7676902acad4db6c7eed04b20ed118ea4d61 netfilter: xt_SECMARK: add new revision to fix structure layout
92ee7384208659763dde07907fc4b842caf471c6 drm/radeon: Fix off-by-one power_state index heap overwrite
b28b9ac7186390f3cd33bab75c2699311c117148 drm/radeon: Avoid power table parsing memory leaks
23c50921a0f8a921b44c422ca0969069e5556e5c khugepaged: fix wrong result value for trace_mm_collapse_huge_page_isolate()
64fbf76111ba4ac158cf2dffd1e62ab25d13ca0b mm/hugeltb: handle the error case in hugetlb_fix_reserve_counts()
56a9fda70effb24062dc6d5df6167530dfb1cf05 ksm: fix potential missing rmap_item for stable_node
8911cad9b051d486fb03ecef35aee4ff9dcf3f76 net: fix nla_strcmp to handle more then one trailing null character
99269940eb3f8ae268400fbc3cba200c76461886 smc: disallow TCP_ULP in smc_setsockopt()
83323f67282a8765e02857b66026850f7db8ed0f netfilter: nfnetlink_osf: Fix a missing skb_header_pointer() NULL check
9edc2cb5f92e550fc62fc7762087b88d7e517415 sched/fair: Fix unfairness caused by missing load decay
b93c2cfe659538760b8a2e7880d2fd5d82e1074e kernel: kexec_file: fix error return code of kexec_calculate_store_digests()
1680b2cdb18556857eaa6c729b4739600d26d332 netfilter: nftables: avoid overflows in nft_hash_buckets()
5afef7f01e021b4d7b0f69fcaa11f594be120bfa i40e: Fix use-after-free in i40e_client_subtask()
08202caaa7cd9c092dd394acbb6f8bd2b674426c ARC: entry: fix off-by-one error in syscall number validation
aaf241869ced9df816c0c21e66d25c507b0e2e6b powerpc/64s: Fix crashes when toggling stf barrier
6fda92632a5cc0a6cd80b6f47381c132df2c859a powerpc/64s: Fix crashes when toggling entry flush barrier
0b3d43d29062209b4b93d332e1c646f34cbb42a2 hfsplus: prevent corruption in shrinking truncate
fc7c5423e6df619a4fed2c8a6d6864d0193a9740 squashfs: fix divide error in calculate_skip()
2d0defb2c547ca27854718b91fb1f495e4a63600 userfaultfd: release page in error path to avoid BUG_ON
00eb0dadbd599808f97eb0afb6c4189148ff22ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
676fe6db42660cbf899f91f3ab4e84b637f540e2 iio: proximity: pulsedlight: Fix rumtime PM imbalance on error
145c711b7a0cebdd9224704e1716abfdb0139530 usb: fotg210-hcd: Fix an error message
70e5624a50213b7e7637bce6793e82d02e7f1f78 ACPI: scan: Fix a memory leak in an error handling path
3c5cd732764ceb86b8335de112868cbb8e2485e5 blk-mq: Swap two calls in blk_mq_exit_queue()
3555393f387f93ad4f76e35c0a0321f4a976a32f usb: dwc3: omap: improve extcon initialization
0fe748dc01240fe370b206df22b116a5ddcf54a6 usb: dwc3: pci: Enable usb2-gadget-lpm-disable for Intel Merrifield
9a24e06328b3fc4d3485c114803183260d171dca usb: xhci: Increase timeout for HC halt
92249fa5f8ddd3258764bcd277d5d075efeca649 usb: dwc2: Fix gadget DMA unmap direction
d3556db368450fd0e79690ef95eb21fb7a79bb8d usb: core: hub: fix race condition about TRSMRCY of resume
3b4096026bd5c28d77e7974e4bef28a867063a85 usb: dwc3: gadget: Return success always for kick transfer in ep queue
b3fdbca0f91df33760b47f409630d6cd94119096 xhci: Do not use GFP_KERNEL in (potentially) atomic context
9d4490378252186de901f55911c505524fc68993 xhci: Add reset resume quirk for AMD xhci controller.
0f50e9cbf75e34125772e010ed8dcf01d58a7925 iio: gyro: mpu3050: Fix reported temperature value
05ac2a141a7c7c0fec8b9f4168e774faaee24981 iio: tsl2583: Fix division by a zero lux_val
44c6326cb8758ecc47e04e3afa7385b9c1aadf3d cdc-wdm: untangle a circular dependency between callback and softint
e86d1296ef61087de101965453f9c844295c97ac KVM: x86: Cancel pvclock_gtod_work on module removal
e8ea2f85195a0f5b7b16e455d4a0cc1f65ee4118 FDDI: defxx: Make MMIO the configuration default except for EISA
b3686244c8cf9daa1e418208f7e58f428afb330c MIPS: Reinstate platform `__div64_32' handler
eaa24e641935d714f814e6d0fe0cc5270429b0bf MIPS: Avoid DIVU in `__div64_32' is result would be zero
3c08051b5b3eb90df819aca5113d039853b54d7f MIPS: Avoid handcoded DIVU in `__div64_32' altogether
52e12a0e9c82ee8bbe9a4e875e1bb966aedda382 thermal/core/fair share: Lock the thermal zone while looping over instances
2e34095f408d1315ad934c3b45bc6a168b10717e kobject_uevent: remove warning in init_uevent_argv()
2db85047ebbb0871ba35c0c567d1be3a6c8523c5 netfilter: conntrack: Make global sysctls readonly in non-init netns
089f4e3dad36c79502e3e1e03669afdc8cc6af5a clk: exynos7: Mark aclk_fsys1_200 as critical
5d14b313e7f3122c8d197c77494bf50a6a624ad5 nvme: do not try to reconfigure APST when the controller is not live
6ad1066d457612280065c8feb8fa3ad809fd1eb8 x86/msr: Fix wr/rdmsr_safe_regs_on_cpu() prototypes
1268821334e6c5b3e0e4c58418831186f1786475 kgdb: fix gcc-11 warning on indentation
d7e4445736cccd8628b616038cf4cffb0b677543 usb: sl811-hcd: improve misleading indentation
3a10321f25af0e6a28d6d56e3af607f191b0cf26 cxgb4: Fix the -Wmisleading-indentation warning
6a87c7294256341330a6f0508afc5238dde726e6 isdn: capi: fix mismatched prototypes
a7f9076aa9da6817ea4061d20b86b22b488aedea pinctrl: ingenic: Improve unreachable code generation
e7b67110804ff861aa701c3e767c407a59a8b81f xsk: Simplify detection of empty and full rings
babbf55411a6f415c15b29b72638d67e80134c21 ARM: 9058/1: cache-v7: refactor v7_invalidate_l1 to avoid clobbering r5/r6
13ef02deb1018e14c49548d0b120360f0953e494 PCI: thunder: Fix compile testing
ffbba2ba4c002d98bf0cce4891e17835efa264e8 ARM: 9066/1: ftrace: pause/unpause function graph tracer in cpu_suspend()
6762c4ebcbc0d659168a0a9e3b686cd873be9334 ACPI / hotplug / PCI: Fix reference count leak in enable_slot()
535b457a678cfbebd06c76d8cc8e91018332f762 Input: elants_i2c - do not bind to i2c-hid compatible ACPI instantiated devices
1a5a65589f009e7b745baec417dd06ef15de8275 Input: silead - add workaround for x86 BIOS-es which bring the chip up in a stuck state
4ffa457dbac688482d8aa936a83fdf0c60c526ed um: Mark all kernel symbols as local
6357ebee4aa3698a67a91f944e6151f2c5390daf ARM: 9075/1: kernel: Fix interrupted SMC calls
6b37dde3ef005eb10c32bb9518583443f7050d7e scripts/recordmcount.pl: Fix RISC-V regex for clang
594760044612acd4751aa8f6070784f64c868e31 riscv: Workaround mcount name prior to clang-13
b31aa4dd1b05a10cca718023632a1f40495363a3 ceph: fix fscache invalidation
6f6d187eeebe48886681bc96e9ae61a86a9959c3 scsi: target: tcmu: Return from tcmu_handle_completions() if cmd_id not found
a70ff960485f50d9b5992344da960a0bc6181a6f gpiolib: acpi: Add quirk to ignore EC wakeups on Dell Venue 10 Pro 5055
793414181d1c12b39c83a02e24adc831a19ba788 ALSA: hda: generic: change the DAC ctl name for LO+SPK or LO+HP
a5dc864f78f18ce0fd131a647b3f63ccf19345f5 block: reexpand iov_iter after read/write
a5fee831332f65fe71aa76cd6704994d918dfe1b lib: stackdepot: turn depot_lock spinlock to raw_spinlock
a16027780d77e2b708904017e7c534dfa183631f net: stmmac: Do not enable RX FIFO overflow interrupts
a24e6e25098354e28dd834c34340f9ed65278d59 ip6_gre: proper dev_{hold|put} in ndo_[un]init methods
a82a8b6cac85f9d3aaea5a37ff1a2dd36bd7b423 sit: proper dev_{hold|put} in ndo_[un]init methods
6d0ccad4e90fd3e46bfb0fb351a08c51bb2505f5 ip6_tunnel: sit: proper dev_{hold|put} in ndo_[un]init methods
d5b84afef473990acbe9f9c71dd00906c0c881ac ipv6: remove extra dev_hold() for fallback tunnels
0c3ce2f475cfabcdc8a70989962093c45d22071e iomap: fix sub-page uptodate handling
1595ceb069848936ca0d87c5817b27ad67450761 KVM: arm64: Initialize VCPU mdcr_el2 before loading it
a2f9845a33b65eaa1a8a23e5a5dec96335b77a7e tweewide: Fix most Shebang lines
038da7de59b592afd9c5a40bf8b2c48673d20d08 scripts: switch explicitly to Python 3
06c717b4df3acb666920610a100d04ebdc485e6c Linux 4.19.191-rc1

--===============0300328860665004333==--
