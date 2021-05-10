Content-Type: multipart/mixed; boundary="===============1814260710191858190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 May 2021 09:03:10 -0000
Message-Id: <162063739006.17580.17831011732481342966@gitolite.kernel.org>

--===============1814260710191858190==
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
    old: e9d174f5c179eacdffac2ec3ad5872221d0c2d27
    new: c163abf4961246c4b7f923e62db6d387abaf24b2
    log: revlist-e9d174f5c179-c163abf49612.txt

--===============1814260710191858190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620637387 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620637385-eaf46ae131dbb878ae3e90ea4178987a761d13b0

e9d174f5c179eacdffac2ec3ad5872221d0c2d27 c163abf4961246c4b7f923e62db6d387abaf24b2 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCY9ssbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++isQAMfyKb2CT0JbFbjTvAi0
1y27yR4rhRDKTsDvXxXsdsWcie7k7SxXDF1AxoJ7tl+AHZoQmL85jU32tjwiXiAg
Xbk8kQ+vQcvBpwNPj4+pUdjGQL+2MeerqZ2TzjA3C3I8LL7TpRS/FMIqgp6XJB9h
DoENaQl3yszfjDXXAyeUkvdihRAEsPUALylaUl2z8fjZittn4B77CUp/sm0zLXIF
gbexyQFd3hjZypIAfINWfkMDCAJFI55MhaEYzm4LyG0gUPuF+lYSESF8XYgYqOuY
PJ4VT4p5v1g3Y2BrSlO9VEEMoYoaXduovuay7TLrrcoCFV0g/bxl+oGWWuq5wAxM
+3CpOG4wMCj78oCS9EEDpQWKmL5C74G8o/G0xDlGATeNwo/q4X/NJv2nFT3EaW4n
wSSf1uz7qbYObY9EifCnYEDhAQWfhO0iwQKmG2+xN3/J64ElHo/8v6Cj+e0N3BL8
lLAq0OnE+5vAtzgYa/EL+7xzIT54GaAHcKteZg8Jp9nOTFvfalELR6kI6DpYNibN
4MvyJmI4mVDxGSY9bXhJXtKvbg7HhvyKJWKQojs/etR5+UMWu+p152PzUhYlwOon
ryzakiZ9dBhn0PRIAFSC6G4xRdLmGlJhNSqoLE9YmpljykK9w4l/Fb0yAZVE/bxM
Be4/MGthLRp0x1JGZjvHhYn6
=9aOo
-----END PGP SIGNATURE-----

--===============1814260710191858190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9d174f5c179-c163abf49612.txt

5a9eb0a6b0bc7235af4b90fc8c11d397b4659a5f net: usb: ax88179_178a: initialize local variables before use
f913d764f742b652b2f8daff5fcfa4020eb4ff6b iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
5dbf3524780da4cd4ee3d057fcfa3ae49e27891f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
b8990441f65a8d40dfe8bf4f11a865a7cf8a3103 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
f903e5d8d07dbfa32e4e3e794060f200b9688f4b USB: Add reset-resume quirk for WD19's Realtek Hub
88e13d649dffc45d8fd363101c8f7403a4612a74 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
712301d83738aaedf38a65d84bffb03f887310bf s390/disassembler: increase ebpf disasm buffer size
06414ffd04a972faa3e4166aa5db8c4b8e430b61 ACPI: custom_method: fix potential use-after-free issue
13ebd2e6bc076e86ef98589141a405c48bf68ada ACPI: custom_method: fix a possible memory leak
1cb6eedcf182f110783a26a969828356c1cf2aba arm64: dts: mt8173: fix property typo of 'phys' in dsi node
3f5a8a35c4d2ac8d08104201c06a0b7690774f93 ecryptfs: fix kernel panic with null dev_name
a2d524422fb018d491eb79fb672fb1a6041ad9b8 mmc: core: Do a power cycle when the CMD11 fails
f6ec6464201f71c44edd25fe4257a6d2b8419310 mmc: core: Set read only for SD cards with permanent write protect bit
f3d5460f41fa8f107794f2f55ce9d9ad8b60901d btrfs: fix metadata extent leak after failure to create subvolume
54c593c0fda0c1a39095e46664eb7fc6fbff5ffb fbdev: zero-fill colormap in fbcmap.c
38d78ae0788dd337eeedcecaac89712aa9706de7 staging: wimax/i2400m: fix byte-order issue
96bdf1d83a904d95f51727ac83523ba94908cbfd usb: gadget: uvc: add bInterval checking for HS mode
cdabb26277f0daa5bbad43c1b9c693bf2b941f52 usb: dwc3: gadget: Ignore EP queue requests during bus reset
0435eeb259ba4035e8a593aafbeda4e50111b594 usb: xhci: Fix port minor revision
ab3734c6c080b6f5a701ccc7ff44e9b6b15fce90 PCI: PM: Do not read power state in pci_enable_device_flags()
b898a1c7781bebe4281711d601803332749e7961 x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
6b2cb78eb90655aac67241f6e3350369a9c785bb spi: dln2: Fix reference leak to master
9284370c7ded418893599353076782faca94924d spi: omap-100k: Fix reference leak to master
0c6d82294f60882124e46b838e6493a7586eac9c intel_th: Consistency and off-by-one fix
c2c740c6a3647b687173ba5ee00bcc8170c72332 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
1f899dabc68023bfec7c48e6bb192259e06bb1ac btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
159d0c69d5f58922b266c2be080d402469729feb scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
6f4d9b7cadfaf7c2572459806d780ae90c3f9209 media: ite-cir: check for receive overflow
94baa5fa9210995095a7269fe38940231eae7da8 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
dfc61754e1519abdc80364e9c2718e9b3721749b media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
d1994b73814bcd1cff8fac03656a03e2d0880be9 media: gspca/sq905.c: fix uninitialized variable
bf485fb7d1e0f48cc9a3b341288875194b576dd4 power: supply: Use IRQF_ONESHOT
2316fb0602509efed40646a825b0d391de5efe5d scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
b91cef26d1f59fba6b76c4a330e9572f687430b2 scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
0c4ae5d3c5cb04aac10d9e2cdb73cb50b2bf080e media: em28xx: fix memory leak
117faa5cbfc73cc81b19bc698d8107e1b7c4bc12 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
3004ff5c1a158933814b3d02539ecf810477243e power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
932092d1128c387a61b76a9f52ebcf71d20dc138 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
c710e92e9381894c74ac344fa394963da224de5d media: adv7604: fix possible use-after-free in adv76xx_remove()
e57c5fa51f5182a8f1d4efc8a061fefa08e5c622 media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
5aca5b0574c5743d9035d3df6464ca90d88af55c media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
db9315b0da02d3db99945a3b8b2f2809224501da media: dvb-usb: fix memory leak in dvb_usb_adapter_init
f92c9cb9fcc2f13d55713834d703e84e2e7ae58f media: gscpa/stv06xx: fix memory leak
cdae5dcf0ffc351ec48d3fef54a45f40431cddd6 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
964a94fcfd8f72887e8313f7c0b60ba396d7d17e drm/amdgpu: fix NULL pointer dereference
8cadfe4b0074a3f45eff48209fe82904971cc69e scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
98ccfcf84f049382f691eefd80f74fbd28bcfe58 scsi: libfc: Fix a format specifier
0d603ff202ea8451aaba17eac1cc8123f5066406 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
30efebce317119e62e5738edca071acf3a0025bb ALSA: sb: Fix two use after free in snd_sb_qsound_build
9c36e784ab8c0021216faeeca9471c1586327324 arm64/vdso: Discard .note.gnu.property sections in vDSO
276ea5376967bc2cd994a237087487fec02e724d openvswitch: fix stack OOB read while fragmenting IPv4 packets
e2b960b6344e105e6c9a45b80931815273d062fc NFSv4: Don't discard segments marked for return in _pnfs_return_layout()
85ef45a0b83c2d5547d008f294d33c16b07639db jffs2: Fix kasan slab-out-of-bounds problem
58ca7857624afb57c3bcdf795f4e7de2a4fed57a powerpc/eeh: Fix EEH handling for hugepages in ioremap space.
d7d64c52ade6d529adccfd081fcfadfc54a13b49 powerpc: fix EDEADLOCK redefinition error in uapi/asm/errno.h
c64f19ea03cf75642ab17a3ed22eb0a9b7287516 jffs2: check the validity of dstlen in jffs2_zlib_compress()
c9cedd58af813b6e4a3fbb53f2ab6161a6d68efa Revert 337f13046ff0 ("futex: Allow FUTEX_CLOCK_REALTIME with FUTEX_WAIT op")
da5ed481d70d2e85136a8f04175357f8caab70dd ftrace: Handle commands when closing set_ftrace_filter file
afba5aaecb6aa8a668248dfcc3331f1c448724e6 ext4: fix check to prevent false positive report of incorrect used inodes
6ea4838381e8c72e30f64b9bb28963edf920fdf9 ext4: fix error code in ext4_commit_super
3551c5970b7e4182fbae3975e616582b1455c9b9 media: dvbdev: Fix memory leak in dvb_media_device_free()
7d7ac93a63d33d51b6971e6a008be3fa962dafd2 usb: gadget: dummy_hcd: fix gpf in gadget_setup
10ca40aed5c4f93606964a14c3d443feee4a280e usb: gadget: Fix double free of device descriptor pointers
20902095cd36204af491fb545dd2527e5aea6372 usb: gadget/function/f_fs string table fix for multiple languages
3de3a0e24dbe74b983e4a38d04d381c6d837c219 dm persistent data: packed struct should have an aligned() attribute too
031f6f83e91155f3012fd05f584d77a27357c2fc dm space map common: fix division bug in sm_ll_find_free_block()
12472a69d38b67473b8c445ebb7176a8680d1350 dm rq: fix double free of blk_mq_tag_set in dev remove after table load fails
c163abf4961246c4b7f923e62db6d387abaf24b2 Linux 4.9.269-rc1

--===============1814260710191858190==--
