Content-Type: multipart/mixed; boundary="===============7965267995380000683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 May 2021 14:47:55 -0000
Message-Id: <162083087571.25313.14272924249247622063@gitolite.kernel.org>

--===============7965267995380000683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: dd20a5b47a53562b382814560741588dfa568272
    new: db409d166f5c0d520b50b72ad028624690915768
    log: revlist-dd20a5b47a53-db409d166f5c.txt

--===============7965267995380000683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620830871 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620830869-0f0638f95c649a311296e067a1749de7a06842eb

dd20a5b47a53562b382814560741588dfa568272 db409d166f5c0d520b50b72ad028624690915768 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCb6pcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EpcP/ie2Nq7CwvFfiuCasBMM
0Di26NTggOkvQiRwN1OTNh7Uudy5PqfRUNluS6Orp6eVjKBkxDYDnZ4cugSYeek+
Thn3tBtugBaDrWZcwIguhBgtQQ5LEjBOkfYbaQqW55bT7ciS5ki+eReD3WP091xQ
clU1J078yvxnUVD1e88zfn+vQTUQ9w9HN00WayGlRehDBFe2xNlqJ3LWSfkSxzqH
qrJtHqGekaN1UvomTVNllUPrAPy4kYIJmtAahWpyl3/OQorNmV/xcQQRP1AB/M/s
wfvhiz1tlpo1uMPj6mskIKJyU30eghqTnkTXuIEilO0GAFxd8/KhFUkunXMtvsck
s+LFmmGhJQm/Z6Wx9hzuu0QQkaNVNPXud5nFVpazHR+Sj6fiFsraxpxO4uQ+FK2/
tybANGJRFEB7UG8RtSSfIcnVx3v2qxIE57axnLVX7cIw8LkFip9Hh7LMSB+FcFR7
P11p/aoEmQhEyImBE7w0Dp0kp0f7roeujw5RFFpsp6BkVY0IVpmRrsv7PZYuh4jd
LYZpjNRlEgKMi46Kg5uQRLQgJNBDX9c7Ig8kNiOS/+D/XSJxizRdWiYC8r382Fep
YFLBy/zif9lHYRHOUeg4OXOiAXR0IVamoR68YSGwProy2Ze79aj1Zxj5Q1rNN0AY
j32+BaL40heGubpawbmh8bzP
=CRnw
-----END PGP SIGNATURE-----

--===============7965267995380000683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd20a5b47a53-db409d166f5c.txt

7ffeb754dd74b73d20323168dd506743b01cc2a0 usbip: vudc synchronize sysfs code paths
da146edff1155acd2eb255966d2194df999c5e35 ACPI: tables: x86: Reserve memory occupied by ACPI tables
93d93ced46e633a3171258dfb1983741af0548f4 ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
ec9a758a05b4474135d3d389a3058fda96b9e352 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
69f1fa46eef8f418e4a21bc60377a4b01d2e7a15 bpf: fix up selftests after backports were fixed
48397ae91c0ad739901e94185f682a7bee052898 net: usb: ax88179_178a: initialize local variables before use
e49671a022eaa669c1538fd04263076e02affdcc iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
a03845dc52de46d45362452d8a5e8afa30e2b12a MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
bf452f646889c95084f3b05c22028fbe6e61a371 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
e8094350b4c8f21de5b151fad8e7a7e718e79f44 mips: Do not include hi and lo in clobber list for R6
4a8fe6e8166091a63b5ca8d923278aa1931ec45d bpf: Fix masking negation logic upon negative dst register
9201669f34d6beb42953b38ff6af169585846c78 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
14c61f391dbdcde7f5532d35154812fb35a8b6d8 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
a79df210d86d3f16a1abb78a6527baefbc5df167 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
91d51e99c6a34a8af2c61f2e3555d483744011e1 USB: Add reset-resume quirk for WD19's Realtek Hub
31cfe11fb3b04d1fe9f13b3b7002a4d9acf49791 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
eefc43eb4ceaf247cf2e4e8bd7517a2119bb31d8 s390/disassembler: increase ebpf disasm buffer size
e0ffba304070fa70e65b784b47d5e56007aa8df7 ACPI: custom_method: fix potential use-after-free issue
585f7d7beb2c0e4fc7fe350603e4a67c62f08810 ACPI: custom_method: fix a possible memory leak
62e84362ed812c242cdbfce82a62a13d6ffcb8e4 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
5a0f962116f574d9d6a31033db5883aa4903d1df ecryptfs: fix kernel panic with null dev_name
86d4d7025be28d3f0fba23e9933026a4d564be3d spi: spi-ti-qspi: Free DMA resources
76f85e6cfcc43afab0fd2c79c3e216b6b7035e23 mmc: block: Update ext_csd.cache_ctrl if it was written
7686dc30b516877a73241ac1cbc745c912330ac6 mmc: core: Do a power cycle when the CMD11 fails
87e136575c07bb31d6bcc7e8eeb7e57e54b09724 mmc: core: Set read only for SD cards with permanent write protect bit
18016fdae5cb576e02fce4c972d33e63d7427ad1 cifs: Return correct error code from smb2_get_enc_key
2595bd5757a28b4efefa224ce6f13a4e76de9260 btrfs: fix metadata extent leak after failure to create subvolume
1c94704a0d9beba8c439bd8b7ffbd54c09553959 intel_th: pci: Add Rocket Lake CPU support
3adc65b35ee5e8dd97d67bc0f32e737d3967a3bb fbdev: zero-fill colormap in fbcmap.c
c60dae124de7720c1514639ed0b3f669f4297046 staging: wimax/i2400m: fix byte-order issue
8e4bbc80e253a4f17eb446f34d27ffdd2ff65cef crypto: api - check for ERR pointers in crypto_destroy_tfm()
84a26c643cf9231f99c69fa16c6a4aca1702071f usb: gadget: uvc: add bInterval checking for HS mode
8550a8f5fcfb70e879a08fb55061dcf7e6f073a1 usb: gadget: f_uac1: validate input parameters
ef4b7f9cbcc8ba78c9417b35b19e1f08430c2f84 usb: dwc3: gadget: Ignore EP queue requests during bus reset
e465ebfd3f87bc271362b6b78b75f29f4e98ba27 usb: xhci: Fix port minor revision
04f77bed1ce55aec68e7747d8f4bc7f060d72beb PCI: PM: Do not read power state in pci_enable_device_flags()
617b0cca5faed15b3d3dc2e509269f87051b4109 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
35834112a1fe637ab8d89c765bdd411898fdd594 tee: optee: do not check memref size on return from Secure World
d8636bcc6276d89821bf8be0f3c66d18b4ebb07a perf/arm_pmu_platform: Fix error handling
7ee0d267f13d188693ee1a9b88f22debe1784a5e spi: dln2: Fix reference leak to master
b281b0abcc1accf3cb78ad721bf4c55f999e8b63 spi: omap-100k: Fix reference leak to master
6c704cfb3a827cd1d94a2ddb3d55aeff82c6fe3f intel_th: Consistency and off-by-one fix
ff41ba4b450ef348a928adc13a33bc6eb264730e phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
0ac625483bccd3506e4e66e1550045876b56f47a btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
7d318ed1f29917def57da8860074b052d19222b9 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
830f2ce09fd32856186176ae2f81545616bae2b9 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
48283456066584f41323f3e00cf8fe03da3afca5 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
916ece8926b342bf3564c72cc5570baaaaad3fbb media: ite-cir: check for receive overflow
98f82d967cecfe6aa75aeba7c52f8a699db0a4eb power: supply: bq27xxx: fix power_avg for newer ICs
12c892ca3114f018fdb422f8aa5f06db2dcc3c29 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
547f76734fdb082ea724feba73c5433d24ed8fde media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
23d289a90f021723a60c6f4ff71ca18702cfaf63 media: gspca/sq905.c: fix uninitialized variable
71e0c91da935bd4952ea9100915aca0403be01c7 power: supply: Use IRQF_ONESHOT
004d59d2dead4982f27bcee56797949b1c8737df drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
532e2424c8d2b1ea08e19a77a7808ccc2bc47e79 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7faa2a36d782b78ea88ca5da2e121dbaed0a9197 scsi: qla2xxx: Fix use after free in bsg
f6ae926e2df3fe5757b93d5a683a7bcf6a12059e scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
293fac8ee6b3b63d79234a1a382f6633f0a92a44 media: em28xx: fix memory leak
68e7f3c9c86602919a4faaacee1d707be20d0c12 media: vivid: update EDID
db6246f6ceac62c0419a8df15910d8bf21d5e0e6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
944521774431e85eadd417bb364b5848ee4f98dc power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
84facbe2aed0188359ff20b9777fb495b3875c6f power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e2066d1f222e0e3e148c067a132dc1a1df21802a media: adv7604: fix possible use-after-free in adv76xx_remove()
b99be30cc85313911701a636135ad19f505ff4ee media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
78ca585ad0dde98c0d940ad44f8abc7f1be64e79 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
043e5217ecfa5b09db705bee52f2ccf9dac40ed8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
121387ee08f10d6fd2d39e23a74420327769ab25 media: gscpa/stv06xx: fix memory leak
a462584ba43479aed07c8ea3e79003bdd80d506d drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
eaef509683914e6da747b4749d74c1824d132cb5 drm/amdgpu: fix NULL pointer dereference
04f7262072b67206063efa3b02a57059a8b5930c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
8859c921ae767f4798b9c5a29df6fc873f967971 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
f605f84538cc0a468a8febf51824b0200cae71bb scsi: libfc: Fix a format specifier
0ff86484ef83c9f6043e26d17923117d1e44d540 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
7e261244f642598a10e36da8876273876c326697 ALSA: hda/conexant: Re-order CX5066 quirk table entries
45cc03d473a4c4b5eb0cefbc48fce4d5dc6bc4e7 ALSA: sb: Fix two use after free in snd_sb_qsound_build
db7381a8f851372ed685f164dfdd726b6bb4d87f btrfs: fix race when picking most recent mod log operation for an old root
5bdb7f9bd573dbe15645b478fef811c932dd2093 arm64/vdso: Discard .note.gnu.property sections in vDSO
2c0922a36ad040a30b35edd0cd448978802fe5b6 openvswitch: fix stack OOB read while fragmenting IPv4 packets
3221c7bf9873e8fe3e65f7f376eeaa56e9c8f608 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
e31e0986d4a370a5e01f9fdbde9fa0bbcb17f944 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a7e4167e3733533714e9bf3db525b525760a5fe5 jffs2: Fix kasan slab-out-of-bounds problem
0b21b7045ce0cf16f5aa4e68a750a310ecfefe52 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
f088bc909655afbf52d66e53f64392611f746006 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
9984acb0b166f51c6d9fc9826c0dd6832d53ca1d intel_th: pci: Add Alder Lake-M support
69953a35d963ce26db2d1f43849af5479038a1a1 md/raid1: properly indicate failure when ending a failed write request
dd9b7fc31933644338f20dce73876de035092421 security: commoncap: fix -Wstringop-overread warning
7fc4c9744e235ae33d6bf870584371ccfd299c57 Fix misc new gcc warnings
bb4fb3d5b73ec12634e66eea3244bf823d46908d jffs2: check the validity of dstlen in jffs2_zlib_compress()
37e0d9337ab343ce9483530b861268de08e46032 Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
1255186064b1662d3a385af8a07277de4feb11c9 posix-timers: Preserve return value in clock_adjtime32()
445fe4067ab1385b8b75d9e119e62dbc6cbc855c ftrace: Handle commands when closing set_ftrace_filter file
711f0c7d2fb5473980f70b3d6ea93d450627a916 ext4: fix check to prevent false positive report of incorrect used inodes
5495ddb5758fd7be2afc3e138c4f9524c561df37 ext4: fix error code in ext4_commit_super
51618852ed8b120d69146cc6b5b7527520710d51 media: dvbdev: Fix memory leak in dvb_media_device_free()
540364700cb9cc7577fffb87c783b2c7e33ab08d usb: gadget: dummy_hcd: fix gpf in gadget_setup
2c732028674487c6be27570c8202d54335981ffb usb: gadget: Fix double free of device descriptor pointers
ab848a3fecb360eaf828d12caebf3570ecab0bb2 usb: gadget/function/f_fs string table fix for multiple languages
b90eee1e5c2aef1d94742215534fea66379be830 usb: dwc3: gadget: Fix START_TRANSFER link state check
08d360852807206cc5b15f6abdd51fa89b40a4d0 tracing: Map all PIDs to command lines
698ae1f04ed73ade1cc5e08e867684f386bc69aa dm persistent data: packed struct should have an aligned() attribute too
53fc890aa7355c9a20cc0c1660d0a6f7f9701401 dm space map common: fix division bug in sm_ll_find_free_block()
65514994de0f23c872f42e631bf0aa8870661dd2 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
22531195cacd64062a2592c7258bf6ce5db61cc8 modules: mark ref_module static
b2a705048839682158b911aa8720d167bdc94ecc modules: mark find_symbol static
409161c842102fc86c16f8aebe357867525a036a modules: mark each_symbol_section static
fbd1afa8d253df32973467d846a8fe425bfa0dc8 modules: unexport __module_text_address
4efa4b7b4b8b4c643522691655f6798cfe9f8a31 modules: unexport __module_address
1f950eb8a97e06a2a9aeb4cdd46c609cffb89e78 modules: rename the licence field in struct symsearch to license
b2904172d9481df834edcfed8039e113c56b4bfc modules: return licensing information from find_symbol
c23b8b05606d9bacc9601c16c20c2334154b51df modules: inherit TAINT_PROPRIETARY_MODULE
76d660fb1285c2337de0058db7fbb1c5e9e84475 Bluetooth: verify AMP hci_chan before amp_destroy
3e8fc2fcfd4f9d52e819333a49ae3defe2528ee6 hsr: use netdev_err() instead of WARN_ONCE()
cf6972c1b600eee60b4458dc4ed83e81ce89110b bluetooth: eliminate the potential race condition when removing the HCI controller
68cd843e8c8455d3bbe243cf9f6be9248795a2cf net/nfc: fix use-after-free llcp_sock_bind/connect
7945f82493a8cc8530c2d62c4ae86c1d6c525ecf MIPS: pci-rt2880: fix slot 0 configuration
1f9b4c172d2d29045a62dc782ccba74119f42302 FDDI: defxx: Bail out gracefully with unassigned PCI resource for CSR
12b0b6e0f9e9f029955ccebcea54232dd505628f misc: lis3lv02d: Fix false-positive WARN on various HP models
51a50b318a728d1a9f3c8f345604504bb70edd70 misc: vmw_vmci: explicitly initialize vmci_notify_bm_set_msg struct
e833d6dc0000b1189899d2837da33e6434c92a4f misc: vmw_vmci: explicitly initialize vmci_datagram payload
c0497de9eee043daf0f902507e9f2513b21338c3 tracing: Restructure trace_clock_global() to never block
2a991de6cc5e406be664b838702fa81fc62d8396 md-cluster: fix use-after-free issue when removing rdev
8f93ba6b5d20e98f08f39780f2fa45b1876079de md: split mddev_find
ad7c1bae675f7605297a0079d437da59920c3e77 md: factor out a mddev_find_locked helper from mddev_find
bdbc83d76701895384aff2bad6bd41aa1ceeb084 md: md_open returns -EBUSY when entering racing area
dc408d1bffb4a8c691185939bdb1b5d8b9a710c4 MIPS: Reinstate platform `__div64_32' handler
c967adbc665ff3dcbe2a3db6e457abbd37c84353 ipw2x00: potential buffer overflow in libipw_wx_set_encodeext()
c74978990ddd02e3afa650a263cfb715d7d1453e cfg80211: scan: drop entry from hidden_list on overflow
1e318cadf30cf2c59fec177250be9abc2becd672 drm/radeon: fix copy of uninitialized variable back to userspace
91764c10ad2d2477dbf99818eaf783084148bcad ALSA: hda/realtek: Re-order ALC882 Acer quirk table entries
b026d57077320841e9f763e306301d3aed58112f ALSA: hda/realtek: Re-order ALC882 Sony quirk table entries
0f2ac3eea8dbe4a9e21a5771b8b36bf7e914899d ALSA: hda/realtek: Re-order ALC269 Sony quirk table entries
a6be9918833ec93df73e12c1711b764a34688668 ALSA: hda/realtek: Re-order ALC269 Lenovo quirk table entries
97dc1f5e08b0f4a03c8c4f8792ecc5b395993bbb ALSA: hda/realtek: Remove redundant entry for ALC861 Haier/Uniwill devices
917e03e5437ce116944ba7df43dd64d09f73ac47 x86/cpu: Initialize MSR_TSC_AUX if RDTSCP *or* RDPID is supported
0e7ec0e17eea75147e9e7bfef71e87bc5b092fad KVM: s390: split kvm_s390_logical_to_effective
214adb4307aabf297cc2697019b0bdb944e00f7a KVM: s390: fix guarded storage control register handling
f1501ceee114ab6a3aab8ad9517fa52f7ee39f15 KVM: s390: split kvm_s390_real_to_abs
3041f911b5f69e67b0835eb88a525553362091ad usb: gadget: pch_udc: Revert d3cb25a12138 completely
fdc942c1b62be4b6e02d4b0b2e04af8c8351e8bf memory: gpmc: fix out of bounds read and dereference on gpmc_cs[]
3cc408ddc738b6b93a0e5f462a7d0037e62821eb ARM: dts: exynos: correct PMIC interrupt trigger level on Odroid X/U3 family
8624d5a3738060fd4142b427b2e4df397278e466 ARM: dts: exynos: correct PMIC interrupt trigger level on SMDK5250
0232e88263b7bd120d2ff225e8f322c4cb0f7993 ARM: dts: exynos: correct PMIC interrupt trigger level on Snow
11fc6eb5a1d1366a70c4807fbf6cc8f0f561a6b6 serial: stm32: fix incorrect characters on console
2936a0da15746091b357c4d8fba580c71403c213 serial: stm32: fix tx_empty condition
a73259c20e179c209de65bdd9d25a5c0b05dbf95 usb: typec: tcpci: Check ROLE_CONTROL while interpreting CC_STATUS
6335741cd973b9fa2f73841ca87ba9b4763f4107 x86/microcode: Check for offline CPUs before requesting new microcode
67608cddd837ff060bf7046262ff6bb273cec33f usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
f34fe42fc71f0d200771338ece1233ce333f09f2 usb: gadget: pch_udc: Check if driver is present before calling ->setup()
380d24ee68ef4cb0c3f617ec747f75b00e644498 usb: gadget: pch_udc: Check for DMA mapping error
22e8694d8763f78038d703f1031ff60d56201a12 crypto: qat - don't release uninitialized resources
9fca8469905973b2774962e3c86eb9a203e4f875 crypto: qat - ADF_STATUS_PF_RUNNING should be set after adf_dev_init
58b4ba1f12bbc9cc38787328ef11fc947b7da5fa fotg210-udc: Fix DMA on EP0 for length > max packet size
e25aed275b01541e3f524354853a1b655e15e77d fotg210-udc: Fix EP0 IN requests bigger than two packets
77aa44959c3e47b1fbea22068ee1a768283172fd fotg210-udc: Remove a dubious condition leading to fotg210_done
b5fc81c58d4dcbc7dae9b2f17368496006036f5b fotg210-udc: Mask GRP2 interrupts we don't handle
052e8baea62083ba851eec7ddff173f9d25eb9ec fotg210-udc: Don't DMA more than the buffer can take
cb7304c73e4655c20679103964de96436a6540bd fotg210-udc: Complete OUT requests on short packets
8b28ab5ae31f8052d9981899c30cafeff23da140 mtd: require write permissions for locking and badblock ioctls
36ac5bf919ce2aba12a6b242e85512087d32e9eb bus: qcom: Put child node before return
a0ea2b34a43574d8c0fc311a4723846fb4401766 phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
33f09c6d5c44213c8df19202e6016c192088703f crypto: qat - fix error path in adf_isr_resource_alloc()
48396c767307628689a903fdf81347b439142708 USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
6daccc30b6ec40d8b330141ad9cf60e6fb49ea4a mtd: rawnand: gpmi: Fix a double free in gpmi_nand_init
449a73041b6c1501fb2abb354873a73b5f64c40f staging: rtl8192u: Fix potential infinite loop
7d82a80737c76af1bae3ad9035ef417086416c28 staging: greybus: uart: fix unprivileged TIOCCSERIAL
738fb7d36dd226b787e05509509b3d4a0611ecc9 spi: Fix use-after-free with devm_spi_alloc_*
b187c85801a44bea6e1599c29106a0dfd996c0d6 soc: qcom: mdt_loader: Validate that p_filesz < p_memsz
f37bf5347f0dcdffab0c05b80b5f5f55ab552a27 soc: qcom: mdt_loader: Detect truncated read of segments
66a048f5ea70791def6e66e79607e7c880345a83 ACPI: CPPC: Replace cppc_attr with kobj_attribute
33ab7d628fe02a2a1a5d896f514e28c56605ca0a crypto: qat - Fix a double free in adf_create_ring
fa8ff6b507f358f1e5c21dfdb4e6bc1739b582c7 usb: gadget: r8a66597: Add missing null check on return from platform_get_resource
9920c12a7d52bcbe2a6214e7542061f58cd24794 USB: cdc-acm: fix unprivileged TIOCCSERIAL
8b5a9e8ed587d0542fa6174f899646ebb6bd827d tty: actually undefine superseded ASYNC flags
db1372d0c50a1afd8a2f5fd217684612d1a68ad6 tty: fix return value for unsupported ioctls
300e78fdbd63ac6b779a2523f1afc80c0343e7d8 firmware: qcom-scm: Fix QCOM_SCM configuration
344399b8c611f55284dd1a1f3cf2ff2da1675f8c platform/x86: pmc_atom: Match all Beckhoff Automation baytrail boards with critclk_systems DMI table
09b96a80a72f2b27027c3a72eaa7186728daff7a x86/platform/uv: Fix !KEXEC build failure
b75650bdae2398a81707a0da35255934a6b2456f Drivers: hv: vmbus: Increase wait time for VMbus unload
5963303e337bd72ea1529440af7e90eabea2d883 ttyprintk: Add TTY hangup callback.
db5500381f79788dfd01e0b4ee0de2851d8de1d5 media: vivid: fix assignment of dev->fbuf_out_flags
d07928e7cf80de31482f913ef72ada59f4f4f285 media: omap4iss: return error code when omap4iss_get() failed
ae94aa6e51537c3da0e7a816d75403fa38923dfc media: m88rs6000t: avoid potential out-of-bounds reads on arrays
4bd2af54a5cab84d3b78361edcd025f99b7a25d4 x86/kprobes: Fix to check non boostable prefixes correctly
33831bf6011f3cee9e61621ea947b54369e7abdb pata_arasan_cf: fix IRQ check
8f32d154ae777c61b8c649884edea84ca6889872 pata_ipx4xx_cf: fix IRQ check
a533cc853ed5ec48d2128a287f8ff2e2dad5d921 sata_mv: add IRQ checks
8ce3a25d2268217e24f49a816779c21dbdc2c827 ata: libahci_platform: fix IRQ check
626f1e7de1bd0a084e587f5a47376b83e8b12ff6 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
287bfa1b95f38259302c651ab9a1183e1fcfc2bf clk: uniphier: Fix potential infinite loop
f57514ff1cd2bef29e5e6ab877ccbcceafdb89d1 scsi: jazz_esp: Add IRQ check
b88c1356f78ee57ef2ddce008ea599f3b0c11954 scsi: sun3x_esp: Add IRQ check
dfafdcffa01b97ee4e26125edcac428c52fcd8a8 scsi: sni_53c710: Add IRQ check
7484668c69b41ec63571ab79cb4f6ce74a0e7c6c mfd: stm32-timers: Avoid clearing auto reload register
fe0bd887ef13f521683398b9b0383ba7a5c1b8f0 HSI: core: fix resource leaks in hsi_add_client_from_dt()
30f1196818b68be607879587fc8fe6b0a74e3158 x86/events/amd/iommu: Fix sysfs type mismatch
8d7edf97196429cba114cfcdb82729cb14c4b1c1 HID: plantronics: Workaround for double volume key presses
dfaba3d2e28c5d409fb5d36a57713ec9ea0c450e perf symbols: Fix dso__fprintf_symbols_by_name() to return the number of printed chars
daa04c4defeeef7cc94fb0403f9ffdb67880c675 net: lapbether: Prevent racing when checking whether the netif is running
b6843537f4bbda4d5774b29d4fa047fd113f8c1b powerpc/prom: Mark identical_pvr_fixup as __init
67aef82bf45c66e7756c1b01d763ecd343ca8dd9 powerpc: Fix HAVE_HARDLOCKUP_DETECTOR_ARCH build configuration
fe5cc031a9d4cb5a155f7a964d05bdac36736bb8 ALSA: core: remove redundant spin_lock pair in snd_card_disconnect
a18b51de969c7044bd4b322fa04b645bae942bb2 bug: Remove redundant condition check in report_bug
44d74dbdd33b1b6682cfd6f34e8591030f3b3dff nfc: pn533: prevent potential memory corruption
f6071347aeca7095b71420fced852a55a6663412 ALSA: usb-audio: Add error checks for usb_driver_claim_interface() calls
74c96463116511bbf0abfe1c0a1ac080810c2657 liquidio: Fix unintented sign extension of a left shift of a u16
db5c43540c017d55c59e048bdbc98733c1aa0580 powerpc/perf: Fix PMU constraint check for EBB events
37fa1959cce651cd595e6d36a98e5f78ad41e4a6 powerpc: iommu: fix build when neither PCI or IBMVIO is set
c7c25ad41e8cbcc3d07dbbdabe3836b3643581c2 mac80211: bail out if cipher schemes are invalid
e12cac9ceb2674a56543d357e175919955561670 mt7601u: fix always true expression
9c8d57b5996718926f9dd4c1b6c2339dacecf056 IB/hfi1: Fix error return code in parse_platform_config()
2e3ca34308a3afbc713706fb088e835854af7de1 net: thunderx: Fix unintentional sign extension issue
f1c6e1a06f2a8f167f306021a107afdbe75456dc i2c: cadence: add IRQ check
d322231e288f61fcc55833e4469a9aca6956286f i2c: emev2: add IRQ check
3ed40973552a123a12f060f70ea1366bea1714d6 i2c: jz4780: add IRQ check
392a57b11979bf5f75fdd34b9198b253a2ced56b i2c: sh7760: add IRQ check
78bf6afb5e5aa30c877a6068a250edb963d25ad5 MIPS: pci-legacy: stop using of_pci_range_to_resource
82f6de6a18e30d06659b7547836f7931753fc86f powerpc/pseries: extract host bridge from pci_bus prior to bus removal
7543a9d1d638c125b521fbf628af46c6a4500faa rtlwifi: 8821ae: upgrade PHY and RF parameters
f645630cf5cb9f9e04c1b1d182bdd9986e542cea i2c: sh7760: fix IRQ error path
f9a6032f2846215a1d1556f6d4f96a71d9d6ecc2 mwl8k: Fix a double Free in mwl8k_probe_hw
03796d78facfcd7a90ac8cedb19f0988c4fbe052 vsock/vmci: log once the failed queue pair allocation
97ace85409e4d641a405b83c90a9dc7f1c02672d RDMA/i40iw: Fix error unwinding when i40iw_hmc_sd_one fails
524d757fab5dba7763a4f001b5ff1de63bc7f4ce net: davinci_emac: Fix incorrect masking of tx and rx error channel
a9856701a7e4c998a9ab7faa7b210a3ead9ec8ac ath9k: Fix error check in ath9k_hw_read_revisions() for PCI devices
8d3921641385f45b2ce6ac41881ec3a2beab3208 powerpc/52xx: Fix an invalid ASM expression ('addi' used instead of 'add')
dc11ce5949b759db915aed2cbdf71f70d67cd371 net:emac/emac-mac: Fix a use after free in emac_mac_tx_buf_send
21d626338112b3255382141d981257885f9d9189 net:nfc:digital: Fix a double free in digital_tg_recv_dep_req
08cc651b09881a7e5f7170cb3459cc3d7044a974 kfifo: fix ternary sign extension bugs
1efc662a622b0e611a90672092f1b56eda415e30 smp: Fix smp_call_function_single_async prototype
3d973c5dcb72999e2321cc43677b933e145f0846 Revert "net/sctp: fix race condition in sctp_destroy_sock"
62450e97051c4b3acb661e9ff86f97a233d2b292 sctp: delay auto_asconf init until binding the first addr
6f97f722d01f550dc902a232e81d04270531e61a Revert "of/fdt: Make sure no-map does not remove already reserved regions"
c4f95167b689727d3c2a4df67be52f92b8c8c768 Revert "fdt: Properly handle "no-map" field in the memory region"
db409d166f5c0d520b50b72ad028624690915768 Linux 4.14.233-rc1

--===============7965267995380000683==--
