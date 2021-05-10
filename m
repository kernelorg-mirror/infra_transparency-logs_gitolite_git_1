Content-Type: multipart/mixed; boundary="===============8812228061851490382=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:03:15 -0000
Message-Id: <162063739593.17759.1973333339007143290@gitolite.kernel.org>

--===============8812228061851490382==
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
    old: 08fc80320e2a6d38dd64a933423a41e62cefafc1
    new: 717b451c45c01d654d84f103f3b669efa5d93d2e
    log: revlist-08fc80320e2a-717b451c45c0.txt

--===============8812228061851490382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637393 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637391-03a5c10d14c43b238be0cfd7049b896d017b37b9

08fc80320e2a6d38dd64a933423a41e62cefafc1 717b451c45c01d654d84f103f3b669efa5d93d2e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9tEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iD8QAM4kBHm1r9wqA/D7shrK
LJqinhaYnD7Hzuj0KpHYV80LK5QJx0S/HD0ynCf8uo50XGactY9TBVvmTzvoNBs9
sBDwja1OTnAfSL8HeEKBSYOfG3rRwTO5lVBIUyvIA58K1u6fsW1nAQGKKRB/hZWt
vWOManqt2HKisOsDPDKuUlOs1L7KfoEl/h8IW1TOxQnkd35ZhyYNM1kiVvNbLDqT
e62Ofs8GZvMerbnusw8yXzR85/sH/QV3OjnJoV8WP9CPRtY9Sp4Z+KqBVWkDTTas
tuBbWtqAepHgfY5uIB1JyfCR2H8udabEs8PI+EnhJCLYJ7UkBgeahxGDKEouLlM/
0KxMBNs2oda6gjEgNZXMPxCZQaoJr5U00mpjOPFY5QghQKTXlwfPKRygmLnYBUTz
Zf3Yp0FII3aiKHQMnntksy30GnkCJZCJASi2HV8jqQ9EUUED9i7JckyeBLz56HCj
pGLx513O+VmQV3NQZ4v8uy+G+G38tnQUpRe3gN3OxzYKE38DknLtoQ+hrvb/8QPH
aOCvzVtTijohtbvFakc4Clin3M+K996/p30yUb4x89CZp+zrzaig/y+lk3FUBGFG
rWLN244cjzK1OuBHB98LS2RcQJDi5+tUghHeQfJOKTEXnVgnOaxZ5sCY5RfFiy+F
qDGi9sfllRFl3qJThz64YamO
=4gti
-----END PGP SIGNATURE-----

--===============8812228061851490382==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08fc80320e2a-717b451c45c0.txt

0308b766675878b1f04328cac787587dccdd2699 usbip: vudc synchronize sysfs code paths
cc47d881e8f36156bed1e164c0aaff2edfa480c1 ACPI: tables: x86: Reserve memory occupied by ACPI tables
d5c85a5f87b5b321e051544893401903c1b93a9f ACPI: x86: Call acpi_boot_table_init() after acpi_table_upgrade()
7bdf6de6c82fbd672d7217fbbc8a957d1e715ea0 bpf: Fix backport of "bpf: restrict unknown scalars of mixed signed bounds for unprivileged"
0c902a31dba4bbc3a414c48e8bfc0e693d8e2705 bpf: fix up selftests after backports were fixed
a9fec3eb83cf778a38380bb9a420017691f5ee07 net: usb: ax88179_178a: initialize local variables before use
8f7de0c92225a92fc8f1c823d455d7847620f213 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
9601eedd855aad36695138a1a7cd42c03af0927e MIPS: Introduce isa-rev.h to define MIPS_ISA_REV
2071737edebe0733f62b2e48dd868f4ff3254a87 MIPS: cpu-features.h: Replace __mips_isa_rev with MIPS_ISA_REV
6e5ab5cbec2ba839b95c3a5fb226255032677540 mips: Do not include hi and lo in clobber list for R6
c35ad8394ccd76011c4840efc69cadc389d3386c bpf: Fix masking negation logic upon negative dst register
dbbaca4cfb64cc8f8f02dbaed5fe88a86ce49182 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
bc6d9a7bba2587576c0f98b4765d6dde10be54f3 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2f4184b10985ffab8f1749f2faab9fed04b2268f USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ae37f2a3e3eb059d3cdab0a88b1dcaccdb24bde2 USB: Add reset-resume quirk for WD19's Realtek Hub
d0ca7dc921565a83576bee4e2cee00fc27720d0e platform/x86: thinkpad_acpi: Correct thermal sensor allocation
60d5b8b6e772df48c07f2b1a20db799ea971ece0 s390/disassembler: increase ebpf disasm buffer size
b36286293c56d69d329e4e9c7059abc3f5551f8b ACPI: custom_method: fix potential use-after-free issue
477aa5b9dcb3c9d7dd693ddc232edcb753c0b4f5 ACPI: custom_method: fix a possible memory leak
9f8f9c106d699fe6302524a81a4991c540aa470d arm64: dts: mt8173: fix property typo of 'phys' in dsi node
b93f5bf0a669e3040aa17da73e303250ad484f7d ecryptfs: fix kernel panic with null dev_name
fcc3bf580adb4580ff28547d42d85c8b4fd30c3e spi: spi-ti-qspi: Free DMA resources
cffe8f48f8e999400523ee835e11ff9d4f3055e5 mmc: block: Update ext_csd.cache_ctrl if it was written
bd1c88e87a3d136fc56701ca8869f1e3cb03cfb0 mmc: core: Do a power cycle when the CMD11 fails
61dcf49d6be12db7ead8b24a12a911d5990b8b40 mmc: core: Set read only for SD cards with permanent write protect bit
0b29e57aabcb4bd9039f8235eb2f5549a51a011e cifs: Return correct error code from smb2_get_enc_key
f2b68b0bf11e1796cc283d13ca3968ebe147a31a btrfs: fix metadata extent leak after failure to create subvolume
879453ee2603aca8c999cb1002178fb6bd459e23 intel_th: pci: Add Rocket Lake CPU support
a141e7ae0691af2ce458cd7fac4484abcbbbbdce fbdev: zero-fill colormap in fbcmap.c
dc7ca219adbf495c9eda878163a8c8da17a48bd6 staging: wimax/i2400m: fix byte-order issue
cead714ec43621b2d45c5df678a9e30b15270d5c crypto: api - check for ERR pointers in crypto_destroy_tfm()
edf07fb3018dafd55c1c26db6b3f7b21652127e8 usb: gadget: uvc: add bInterval checking for HS mode
77b1a81149ab4906e0d4cc87aa236173be489aa3 usb: gadget: f_uac1: validate input parameters
f6b66d977b460a0d1b3fd6fb7a6a570835ae5ef4 usb: dwc3: gadget: Ignore EP queue requests during bus reset
b31fa8397a0ddf4d6ed84abbb8af9c902f18ce4e usb: xhci: Fix port minor revision
2fbf586924945cc2a67bf4314529a9ae1e6a2f5e PCI: PM: Do not read power state in pci_enable_device_flags()
954fb00d0fdd25de1fb33713d2209be6064b1847 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
2be8cf31ffce60b8d35929f11f36a50dff5dede3 tee: optee: do not check memref size on return from Secure World
db6c7112688f3f4e2302ebd0426837eb88f17ed9 perf/arm_pmu_platform: Fix error handling
c58ccad738e849c517d356574b0fd5d3fbe76c8b spi: dln2: Fix reference leak to master
263005c84404052ff58e36594ebaed698bd6232c spi: omap-100k: Fix reference leak to master
9b63d964c68f98061dc08ebe30f826bc90a3580c intel_th: Consistency and off-by-one fix
d1429160e6d3db322023c823e4f0850fadada30a phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1b1ad9b8708f62503e773927df1bd10891d0aa83 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
75500dfd92c1df0b5496032a1154902afb0fce08 scsi: lpfc: Fix incorrect dbde assignment when building target abts wqe
86026cb63a760dcf90940d9869679368095ddde4 scsi: lpfc: Fix pt2pt connection does not recover after LOGO
8c7ab60d157c55a1503db09a40111bf59a246dfa scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
74c8f3796f21f45b5429881cfbff3772ca02ab71 media: ite-cir: check for receive overflow
1dae7c57711e99b94ee726a4adbf99f14a357d80 power: supply: bq27xxx: fix power_avg for newer ICs
dea052c124413def3528258c561bba88fe319b2a extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
c8c57d4cbf3bf269a778e0a09b9c3e1ccdc79d11 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d53f793930249421e3931ec3d8bef0c9929e225d media: gspca/sq905.c: fix uninitialized variable
cafa9ecac787cf655a05a70da11d200e19be7ca2 power: supply: Use IRQF_ONESHOT
4c601fc416adba0b38d74148185d1e049822a6a3 drm/amdgpu : Fix asic reset regression issue introduce by 8f211fe8ac7c4f
1750a46fe409a3fcda59d3481f6e04419ec5a1c9 scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
eb6b5f71ceb5149a5d0e7c47b0baf2c87dc79278 scsi: qla2xxx: Fix use after free in bsg
076f45db71642891f1231ea7df173cfc10a2c2b8 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
20b262f31d12aad2abe10a29b2d9211d71dc8dda media: em28xx: fix memory leak
dbc7018de1c062c85beb20db6e242db10bfee42e media: vivid: update EDID
c67475f02be83dbee4e8a35daeca7ee72f654a34 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
4e5f8dc24899ca9ec91c96f7f3548852c9b28af7 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
495b7fe6460622f48b64f001fda2a507bf9bcb23 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
e51763c469ce9f277ff7624b8fe15ebe80304490 media: adv7604: fix possible use-after-free in adv76xx_remove()
8838dbba7eb53da2609d59d46a22caf19d2b8835 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
1c0b469e66677efa7f361bfd0c89b87d5da25c45 media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
85b3f1452cec6be7c5d7dcd1686d422738dff7cf media: dvb-usb: fix memory leak in dvb_usb_adapter_init
a23c6a1d2a727e7bcbb0ff113aec8330b2c8f534 media: gscpa/stv06xx: fix memory leak
7f0cbc5778297d827f10f1bb3f62e6434046f462 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
0c783f8610338f1c1fadd7cfdc05f2db123f2082 drm/amdgpu: fix NULL pointer dereference
6fb551e8567aa6bcdc4f92669639c2f6b9bfb04c scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
4d5326b70dd921dfd9a5a3eb306f903d301db4f2 scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
7001f2fbc0c1302265ca4c12b9813e580c45597a scsi: libfc: Fix a format specifier
eebf7f67eeff40bab82ceb2e20ab487891dc9946 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
c6d501e67f75207f23af02060430481b5177a133 ALSA: hda/conexant: Re-order CX5066 quirk table entries
4a58cbad25110ebe594ff5546d090fbfdbdcc774 ALSA: sb: Fix two use after free in snd_sb_qsound_build
5fe9e381cb32371b1e656a35c8030c599cd371c0 btrfs: fix race when picking most recent mod log operation for an old root
f1255f45f620d6f6a2dc9d014c6d8f2ed22514ea arm64/vdso: Discard .note.gnu.property sections in vDSO
837ea061f5042ff2eafc87b4d4e1c2ed33491443 openvswitch: fix stack OOB read while fragmenting IPv4 packets
a469e592d499bbe32f24d86b1891d64a0e9891f5 ACPI: GTDT: Don't corrupt interrupt mappings on watchdow probe failure
332c5a3875a9fae9b6f3653f08a0d72230e92ce3 NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
a537d6301601b516e2765f938658b9f26e1a4a03 jffs2: Fix kasan slab-out-of-bounds problem
551fb6f3ba210be6cb2f153291fad0a601a569ba powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
a36b3f37073fde9551cc857130907d6410371733 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
f1ca56ee20224b9b1c19a282fbf7106aebc778bf intel_th: pci: Add Alder Lake-M support
0c74c4ef8e482ff7cb26689dc0e43c08a55716a7 md/raid1: properly indicate failure when ending a failed write request
a88d43660e7b85ce53869206bec7e0779c5d43ef security: commoncap: fix -Wstringop-overread warning
1ef01aec930dde9582f9265a54ae4544c07eb55f Fix misc new gcc warnings
1bad9137444cb7471497f84dda224004bc3ea24c jffs2: check the validity of dstlen in jffs2_zlib_compress()
af47548a28e5a7e031d7c466bc6cf4066ae610ac Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
770fbee7d0446a9e6ce660ff32a958c2d9535594 posix-timers: Preserve return value in clock_adjtime32()
79b92cf21046eb00a844c8093e99017ea4086857 ftrace: Handle commands when closing set_ftrace_filter file
44e83f022b16b23260d6dda43c5a1f288ba26a84 ext4: fix check to prevent false positive report of incorrect used inodes
646068af4b29c25457404ce1caa7a397617c5ac6 ext4: fix error code in ext4_commit_super
2e68dd75f1c94cc9482d32089e6247dfb9bfcb20 media: dvbdev: Fix memory leak in dvb_media_device_free()
0176378fd3402e2bc520746e93f5e1f125994508 usb: gadget: dummy_hcd: fix gpf in gadget_setup
1c61cd327815f934707938b06d1b8c49052eaa44 usb: gadget: Fix double free of device descriptor pointers
3de816caa462afcfdfb48cf55bbf7ac30ae99315 usb: gadget/function/f_fs string table fix for multiple languages
a1442504ff8c39d0da72fad42c7637d736990912 usb: dwc3: gadget: Fix START_TRANSFER link state check
fde63ba6d68ee329ae56cd34f3dfbc398f3b84b2 tracing: Map all PIDs to command lines
0e3ddfabc288754d8efc533fefdaa7a39584b26b dm persistent data: packed struct should have an aligned() attribute too
ac115be54bc3ab9372a5a830fc87f855443e45be dm space map common: fix division bug in sm_ll_find_free_block()
cbde35d1ce90abcd4693257670f3de62032844bf dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
717b451c45c01d654d84f103f3b669efa5d93d2e Linux 4.14.233-rc1

--===============8812228061851490382==--
