Content-Type: multipart/mixed; boundary="===============8221009249214557041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:03:07 -0000
Message-Id: <162063738773.17500.2019203158318866252@gitolite.kernel.org>

--===============8221009249214557041==
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
    old: 96fa6aaf97bfbda6ea3d83038c85cd470972d8c5
    new: d7d0d8dfde72e646930b6935f153f6fd4c8834c9
    log: revlist-96fa6aaf97bf-d7d0d8dfde72.txt

--===============8221009249214557041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637382-4fd4e15c59b73b574cddff03be1d3bf9ae10b99e

96fa6aaf97bfbda6ea3d83038c85cd470972d8c5 d7d0d8dfde72e646930b6935f153f6fd4c8834c9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9skbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DJEP/Rec6cJFlYStdVMHtoHk
E6IOqG/mnFSeCvGmXU2KTJQNiYIoNVwvIxmhGgVWgRZrq/VNeWoPjYPeCZ2JYFdZ
KCjUw5/Z8lhcSAZzz+3mccG3pHbYKmF+RnC8H10hQ/Pybwo4zqTXuGSkSURSYa0B
BAqqafqjSKGwnk3eR6BMbZ3Z0K+N7Vx74qLVh8eEmSiXpniJCJEa6p76oBbjOlBs
10ElJvThUW2LvoMqxrzJmRjvAUmDW2jIY0uAgu5S8/OfSXIJnpFMRmf8Xa9IrhtZ
6qc2HJCLC4ODrl5nhvzSKGdwZyYhtzEw/5j3o4DbUzc9QRh4gBhNGTePKmTNX9Ef
7XoYrfHFIBmA48uIdZy9R0XT5BgJ7XOnhzqIxZSjXDX0BMADyPh7zUSYpuQ0FCH7
pxb4ekimqwiV8JVrfS9gqBaX/GEUcaFZ8vr5fgNSqxYXrYtzV+BSivyoXRG1OuwL
7UNSyRvCXJf2LZ6NmZNE5k4Zn7EN1Q+vrdOjUPGDpocuCNxClVw8jHo5ZmxOhGB2
8YR4ETg7cyA/fvx0p5JlBt//6CabuUFW2tDiPn67RgBVdB4EVyLUUDM8glIccDEA
WZ0x43L2U2OzxTNKis2jOi0fIFgygHbECGpOCb2OGhL8vzhGNYCccM+msE3fz6qU
e+hzeSoq9LlaWxPfd1h+wXsK
=sjUT
-----END PGP SIGNATURE-----

--===============8221009249214557041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96fa6aaf97bf-d7d0d8dfde72.txt

d64c32d13bd206796e4e8c1040c7ba07e225f5fc timerfd: Reject ALARM timerfds without CAP_WAKE_ALARM
ffd855a158bea1dc3ee58a9ad2a9a15cb435ded7 net: usb: ax88179_178a: initialize local variables before use
cb4c88531a8e37ca477be6fcbe25fe5dc8c3d2ea iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
cc85cc1271175bf4efb691a722864c83ae43a340 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
1aea290548c1cd0adec42dd9ae0e638874cfa143 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
114845847b3504050bce31aad680623631160da8 USB: Add reset-resume quirk for WD19's Realtek Hub
9fe0aa9e1ac1adc8b1d0bf76002b2d3403f07ab8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
a650917c0fdb7ac7c8ae29cf2c25d4a2b69f24fc s390/disassembler: increase ebpf disasm buffer size
ed7ff1881538c86554dfa5de344b47575ad4714f ACPI: custom_method: fix potential use-after-free issue
0cad01d9243ec35d0893776fecbf3642cd3f33a6 ACPI: custom_method: fix a possible memory leak
5dbb71a4af8dd64c0bd17551878c38404cb32c1a ecryptfs: fix kernel panic with null dev_name
d5d51d4d70c867753b52fe5f1865b88ba924f936 mmc: core: Do a power cycle when the CMD11 fails
05d9eda518a7f70f4f7e7235524bdf9e30db34b1 mmc: core: Set read only for SD cards with permanent write protect bit
80729125df9030ca7ca2be0415f1d7c6811d1f93 fbdev: zero-fill colormap in fbcmap.c
84a26734c2307365cfdd26c6680c5102ddc81cf6 staging: wimax/i2400m: fix byte-order issue
b782ab19e10ebf234a88a70a3299397afc0610b1 usb: gadget: uvc: add bInterval checking for HS mode
d9f29deed38c2978e60a17723ac3b6021ee9d9c1 PCI: PM: Do not read power state in pci_enable_device_flags()
33de387cbe6aa892d8fb7b76778e11633a7036ad x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
69b732b0bffb6c83320b1aaa09a5dca0982d58c3 spi: dln2: Fix reference leak to master
31822f7c045fa203cee4ccba9ba5d11e455487de spi: omap-100k: Fix reference leak to master
369c24dc5802cea1ec84bac840de6140970a6eeb intel_th: Consistency and off-by-one fix
d900f5971c10b8eabe5179e0cba94c1b6632aea9 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
79e47aa9fcd84603acbdddbb6e568dfcd0dff049 btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
6baab0eb2182af1cd109b37f5cf8bfedecdcac52 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
09799952544be2e5d66ff48a7a0fd5d83e296725 media: ite-cir: check for receive overflow
f2d18dcb6e86db5fd78421224d8347dec28d0378 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
179a42d8f38bf4a287dfea46431526df51509136 media: gspca/sq905.c: fix uninitialized variable
864c55ecc8677a53d9db79362b3a4cf535ee4065 media: em28xx: fix memory leak
9de61f6a92f4b22a44c5f734774c4902ad4b1ff6 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
2c8fdb7ebcaa1c5289eeb0c20adb8b2b7890ea32 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
e6fe5c13e96c456fe88feef93eefcfdc5a2fcf10 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
2fedd5527714146e05601f9b9dd5a8fdd52de4b7 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
c1eeae9c44620f94cb4b019ac6f30866f954a4b5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init
978496e621aa0f71de5233d3bf197245856404f8 media: gscpa/stv06xx: fix memory leak
dde105ae78572a0b0098b5fc1d3af204f62a3406 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
ede970bc50ccebdb07c4d746e81ff7c76c06900b drm/amdgpu: fix NULL pointer dereference
bdbcebba9ada64e7a51c75b27e26421181bdebbf scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
b0511f6c1ca1de68b14be788f4bc3a4e4211abf4 scsi: libfc: Fix a format specifier
83886f792cef22952b1125ee7283b5489cd4ea7c ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
56836853e53bb4a421576c9e1a84d55973a3e196 ALSA: sb: Fix two use after free in snd_sb_qsound_build
ccbc05431af32d7f60b24f48717dac74b7d980c9 arm64/vdso: Discard .note.gnu.property sections in vDSO
207ddc1ff730319931bb296038ca2697e61d70e4 openvswitch: fix stack OOB read while fragmenting IPv4 packets
03fdc1891994f381b1acf3c6d1eacd870870bec3 jffs2: Fix kasan slab-out-of-bounds problem
ebf39b30352953af991cf03f986966f11442d623 powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
129a89b1b0b3bedac3a4f24e45f101edb010fa14 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
a6c09c37d36e1675a74261980de9e9d1f5e49f87 jffs2: check the validity of dstlen in jffs2_zlib_compress()
579ac936485b51d86e7554ff212e318ed268760f ftrace: Handle commands when closing set_ftrace_filter file
aa54a56fb93caee4fdeb28364b5bda6fc6966632 ext4: fix check to prevent false positive report of incorrect used inodes
14a5f1830e1463080260de77f7125162ea7ddf4e ext4: fix error code in ext4_commit_super
05ad9ab4e5c2cb131a93b570d44b32f2f14dd328 usb: gadget: dummy_hcd: fix gpf in gadget_setup
9183c5675c156e5f8722b0acb7d82c7a8841da3e usb: gadget/function/f_fs string table fix for multiple languages
70abe49d1aed13adc442745838d8fe01b9cfdc9f dm persistent data: packed struct should have an aligned() attribute too
7b51dd051ba15369c48ef19bc96779227670f864 dm space map common: fix division bug in sm_ll_find_free_block()
d7d0d8dfde72e646930b6935f153f6fd4c8834c9 Linux 4.4.269-rc1

--===============8221009249214557041==--
