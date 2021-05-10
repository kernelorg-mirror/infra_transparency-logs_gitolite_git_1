Content-Type: multipart/mixed; boundary="===============8521512535198555851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 10:19:46 -0000
Message-Id: <162064198695.4047.16390995727054301335@gitolite.kernel.org>

--===============8521512535198555851==
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
    old: d7d0d8dfde72e646930b6935f153f6fd4c8834c9
    new: 9c8d754ed45854591c05423583f23fd3e58401d4
    log: revlist-d7d0d8dfde72-9c8d754ed458.txt

--===============8521512535198555851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620641984 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620641978-d64f53cc409932f2c1500a252a441c5ee8d4f0d5

d7d0d8dfde72e646930b6935f153f6fd4c8834c9 9c8d754ed45854591c05423583f23fd3e58401d4 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCZCMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i8kP/iz7JiE3vXYGqij+Q2+L
zcpmdZg7pUOogQOyaMIi89SEaeiAyKY4EdyKgWf/1ZKaneLJxVlwkbGVsJxYfgXY
XC+YTH57XeGTO3mkB+ovHORXmfiR9yYw+reHJS39g7N0zBhVCKe95NuX7xag7mAR
4HcxbTms+ibJnpEkbx4pjOShlYM+Zhna8KXVFMAjyV3hZtIo1atEun/XNAHBNLFV
ELXCxm/NVl//wHYlC8nucRZwE91vrNmc6PVT9G9ZhUropN/VR+2VJOKufp4rf7aa
+Pn8Z+2kDZsFgp60m/rsFbRXPlH/Fd2ZQXmDIBvHOrAP8Da+Uk2BxVWCIOlsAETr
vPMm+Hy1U0RRD395LGCOLHdoOs62bOeolcG/FU5ClJ3nYeKX1vGEFEm98LAJE2pw
dhnNsbAvUdk6ee61fBydl8wZLCDXuuk5ng4h8wMdqskA2D23B7nVnFbCtaZQYzxv
JM2094A2t04CSgYptd/5iKyfFwoUdL534E3OjshU78EzfwvR+BNAhvDkyrJSFsyw
dUwo2ipW8OsJTCOfqfKJQ1x+GGwpJLhOCScDp7SdWlhgtPnx9w3R+DB6mD4mrjYp
ghLSlBZ6D8o6a0GwmbtF6il+eKRmi0blTG/ov9xfVvf9mGdoWo7nZDvxhQAZvarZ
UJWlY1Nt6+wWjL+KWa20gBMt
=jb/2
-----END PGP SIGNATURE-----

--===============8521512535198555851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7d0d8dfde72-9c8d754ed458.txt

b7bc8f92b8b61904058bf65ad7c3fda1c3f24cd7 timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
dcf3207b4b26cef8e4be9707ea4d4b684a613e8a net: usb: ax88179_178a: initialize local variables before use
a7b4f10b2026ce5bf0001f466aa1973c116ede2d iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
3428bbc86a34c0366e66d57578fb4207389841fd ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f1b41d72b7e7f442e75e2ec8d576aaa1c29cb13c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
9c91b3f3242180ec35aad6db11c61204d0eaf529 USB: Add reset-resume quirk for WD19's Realtek Hub
f7b59e628b32c830c4e7be0f0c735fd9fe060224 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
d80c56fba9547c053e67d54e300978b2165c9a7f s390/disassembler: increase ebpf disasm buffer size
a374a0a87f7cf8af6f025cca392375f04af92b09 ACPI: custom_method: fix potential use-after-free issue
aeb01927ba41c0de248c18c58f89e021baf65c59 ACPI: custom_method: fix a possible memory leak
eda4cc604dbcecd9e18f880e64e22d006dee40c2 ecryptfs: fix kernel panic with null dev_name
9da95903bf724c9a91421ee259d5e170981f4194 mmc: core: Do a power cycle when the CMD11 fails
d6d72705765f04765ca4f7fdc21119449502abb7 mmc: core: Set read only for SD cards with permanent write protect bit
9673136ec78ff422c636ae746bdc30af67826e95 fbdev: zero-fill colormap in fbcmap.c
18d0e719aff25b24a2ff7ab71447b87c6bf4db28 staging: wimax/i2400m: fix byte-order issue
08d7d2726190a74731a67a3a88b296515813bced usb: gadget: uvc: add bInterval checking for HS mode
8fae061293604367badcb93eac9e105984150e28 PCI: PM: Do not read power state in pci_enable_device_flags()
648b36bd5a9bd099a8a607f071afb75014ef5dad x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
4097025f31b739fe31693a1dbf15dc3da51a777c spi: dln2: Fix reference leak to master
c2e10e87d911309b450636d45ccefba8afab3bee spi: omap-100k: Fix reference leak to master
e7866b75a47083d0c814bac1059faf395a8f9118 intel_th: Consistency and off-by-one fix
de358a366ec134573a6b302f554e6f875dd50006 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
664e22693d23bc0aaae7c0817bbbf162ea0640af btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
ee9089584e9414707bbc9b082b9043ed9d83ffac scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
d97b20b4d6ffe2d45677bc74b1e439822a53409b media: ite-cir: check for receive overflow
d5bdef9d7060b17de31ae743aa2d1b49b43499f2 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
8d7d375c17d51dfd6af811ceb919dff18dfe277e media: gspca/sq905.c: fix uninitialized variable
63ec6f56a58f3fce772da7d3a95dcd7f11ccf634 media: em28xx: fix memory leak
5b065ad93cc4ac9dc6b3dd2169fbf76676910fe4 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
0ca01b62ecbd5c0a7bcc95fd8fbc5ba3d70fbeab power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
18e09f8deef01102cb92a2821dac78c84c0cc6f5 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
3a38919cf77fe0ca27aaab46be6b3ec939acde77 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
447638eb90b6ebb39de62383c6a4efd141259a4b media: dvb-usb: fix memory leak in dvb_usb_adapter_init
ede8ff1c02f4bc799dde2aa1662ce4e96b31e1fc media: gscpa/stv06xx: fix memory leak
2654d562cb804a88aa1806ad20edd9b221d79b42 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
b14b1a3e53645c95e79ade55bbc99e69ec18ee66 drm/amdgpu: fix NULL pointer dereference
56c0158d31c8778b2850aedcc41353ecce042f9f scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
49b5f96889137bb038bfe4662baf63ce48f5ca83 scsi: libfc: Fix a format specifier
33e30a21f11024bfa0662a3734a0801bc93b00f4 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
883e579c27305899b4641d4830b59194321a08da ALSA: sb: Fix two use after free in snd_sb_qsound_build
f17ab2d9f1d6645708c3c03743d5db874d36cc95 arm64/vdso: Discard .note.gnu.property sections in vDSO
eac04cf5e996564e3c697a595d3a0db455d08f14 openvswitch: fix stack OOB read while fragmenting IPv4 packets
1a775a4e1a1d1f72f198f99b042dea5fb7c1baaa jffs2: Fix kasan slab-out-of-bounds problem
1a836ddcdc82223a0cd7337cad6eda4f26614e7a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
82fbfdc585d93710298941946baabb572a94d88f powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
2088eaff2e11506b7a8201071f5a603b6c8ff19c jffs2: check the validity of dstlen in jffs2_zlib_compress()
f7f0ff8364cf533bb114f4cf6896aedd104e589b ftrace: Handle commands when closing set_ftrace_filter file
05b3454aff5a804c2e962a0ae6268511ca00cf21 ext4: fix check to prevent false positive report of incorrect used inodes
c98980de8c08fa0281f6a2fa76d5840794831611 ext4: fix error code in ext4_commit_super
ffccf4ec98acbe5d8d88836322a0fee38d344414 usb: gadget: dummy_hcd: fix gpf in gadget_setup
290c1ded1cea32956cea91e3590215534fe0ce74 usb: gadget/function/f_fs string table fix for multiple languages
b731295ea2ad29a88929e3aa6e84ed005ca0e13a dm persistent data: packed struct should have an aligned() attribute too
fe566d944b385fa9e20928d968e41631a4a29ff4 dm space map common: fix division bug in sm_ll_find_free_block()
9c8d754ed45854591c05423583f23fd3e58401d4 Linux 4.4.269-rc1

--===============8521512535198555851==--
