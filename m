Content-Type: multipart/mixed; boundary="===============9181362540050926510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 08 May 2021 12:44:25 -0000
Message-Id: <162047786534.3251.9054242979991356943@gitolite.kernel.org>

--===============9181362540050926510==
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
    old: 5a98d89bf271fe31c71b3b7684f3f33f42860f4c
    new: e9d174f5c179eacdffac2ec3ad5872221d0c2d27
    log: revlist-5a98d89bf271-e9d174f5c179.txt

--===============9181362540050926510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620477863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620477862-3ff36535dc99f2eacbcc97be8b857f9518664882

5a98d89bf271fe31c71b3b7684f3f33f42860f4c e9d174f5c179eacdffac2ec3ad5872221d0c2d27 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCWh6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DIoP/Apswh9XRYpkIK+rhtfa
t1XvCxbkLrzFkUx9FiSDLvMO5zuustn3SzLTOaSWzTkrx4xL8n/fY9RNqZLf88AP
CVAZTP06EaObIn+EUfwsuHfGP13V2Yok1fZNF2VOorM1o24dwFgt4hwiDmwraGWe
90oQzyYC+tjMDgj9bA/eWipa6/FwlgygV3LSU6PcA34VbN8s8rhYQhijzaBbsLtt
7+cywSHsM2Ybuj4h7kM4jkwaT7hYd8hP5iIAvdyteWXMbIM1fp0PwUsbPKdu0nen
rKmc2ESa5LwcVGBUKyrXlb/mzq/Dr3mH9jexJoEDQ332RTI+AoBahr2lJgBUdxsZ
BJfbb0aSIFURP4O0ku7QuzbBHo7OfkAx/tZMP9DwGeFEdmPO22LHt+Qx3dnFE3IS
c6E8QLkGo3vadqlqt3qk59BVJ+KJ2YMrUDNAnXdTxWCBNDDlLZXOejD3Fl4zXD7N
P9jKcsg2g2CddKI+ByNrh9PvdWlb1q8MHPL/vsX+duPPGWZNzUJJ01JDdP17d2JR
ICtU7QxJO0GnmzxtaSIr2M/huHj6LMR1+rgm/dvGgJX/DXDTK/osZdIXNteVmfes
ked+6n54fY1gv4RD1SpWwn/KV/0/tq0nBhyi/vAhRqtrJuYv7tFiw9Pd/3bVE8Px
CvwHlB3C9rchrOCyFgftLAyf
=W5bC
-----END PGP SIGNATURE-----

--===============9181362540050926510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a98d89bf271-e9d174f5c179.txt

04823cb0f7c593dba059a875c91023ee6e8e7239 net: usb: ax88179_178a: initialize local variables before use
5bef0ebbfbd338d494d0c42b6eb9f9db26087af1 iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_enqueue_hcmd()
babf7f8a68bb04c0aeb64f71938f8cd27e982f76 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
f319fa84eb0df8012cf4fa2e5fd5f255ba71a474 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
a938c23b1444168f09168a1bb3bdfc99074945b5 USB: Add reset-resume quirk for WD19's Realtek Hub
ff02113dbf67bcb6b2ae74ab11949b9809b22e6a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
2ea7d76f24b93156a6ed9ec285cde69451a24028 s390/disassembler: increase ebpf disasm buffer size
5ebad0e90091ade4761523c2373a91745dea3586 ACPI: custom_method: fix potential use-after-free issue
c4b307830abd6955af91e4c7f79dd71461b7cf26 ACPI: custom_method: fix a possible memory leak
6f4b6bcd253ee241e4d2cd05496658eab2e95891 arm64: dts: mt8173: fix property typo of 'phys' in dsi node
8a09beede8222a0aa6cdb2978edbbe1a20322df7 ecryptfs: fix kernel panic with null dev_name
71ee21f969ab1101d1d36b4623317127c1505868 mmc: core: Do a power cycle when the CMD11 fails
e0f10e49b3419a0a0900ff2d91d0455fc3f42c48 mmc: core: Set read only for SD cards with permanent write protect bit
c05d413c1118ff822855e35837d5054178853fb1 btrfs: fix metadata extent leak after failure to create subvolume
0b5deb6e3eaf51a3d7f2c18b35616964aa831c82 fbdev: zero-fill colormap in fbcmap.c
aaf75d19f740728306099cdec116ee5247c81d43 staging: wimax/i2400m: fix byte-order issue
0ce8fdb0e10123a541155545d659ddab84f9bb06 usb: gadget: uvc: add bInterval checking for HS mode
f3b6c4e9f72db5ed9ad0b87b3d168b5f2b306a55 usb: dwc3: gadget: Ignore EP queue requests during bus reset
26c5dec38cbb3afade7991ba2925d521a049671d usb: xhci: Fix port minor revision
00e84acafa22993a9f41a462b79fe4c1d0e4db81 PCI: PM: Do not read power state in pci_enable_device_flags()
bcca84c7d67e855010de2943998c066cde8d21da x86/build: Propagate $(CLANG_FLAGS) to $(REALMODE_FLAGS)
3d96862c426edc3510a4e7496174d7b223e9af81 spi: dln2: Fix reference leak to master
0e33fbfeecf6a9b2c54c94732cf3fa0293b3b05b spi: omap-100k: Fix reference leak to master
c8414b2e6c28dff2de0e50a24bcaae9612531334 intel_th: Consistency and off-by-one fix
67b081e3842f2bd5af61d7f3be6599b529db8aac phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
04463c348ffac556fb2c763e3c769911e12786df btrfs: convert logic BUG_ON()'s in replace_path to ASSERT()'s
707bee39f16d56c6ddb84ec34cef0fb0dc0869b8 scsi: target: pscsi: Fix warning in pscsi_complete_cmd()
96359490778bf3a12fc09cd9b20a2bf34b6e197f media: ite-cir: check for receive overflow
b605f1b2be201cf8fd0f685af5f7db6e5d853dcb extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
5d52002c8bea490e6ae3e3d135cb38d20a011d10 media: media/saa7164: fix saa7164_encoder_register() memory leak bugs
a8df17110dc6064ff3f010df008019ac537ea7be media: gspca/sq905.c: fix uninitialized variable
314fbcf84e5d55c6d3e6c859a79e672b344dec8b power: supply: Use IRQF_ONESHOT
98f97f84b8fc3db11333554de677113f76bfe89f scsi: qla2xxx: Always check the return value of qla24xx_get_isp_stats()
7ee631b48b82cab6b8b719e66c9621dd9fdefa7a scsi: scsi_dh_alua: Remove check for ASC 24h in alua_rtpg()
b00ea3b6ffd88b533fb8cf1685097d9c072cf8eb media: em28xx: fix memory leak
763982803d84ca34753001bec44c0038323fc980 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
6bebcb53b16959dc836a4047efed5f3748431834 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
dd8080a0cfc58590ef3f656fb38c35332406fb2a power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
eef76d54e44cbd29d58d4c70a6999e07649f509a media: adv7604: fix possible use-after-free in adv76xx_remove()
d6673bde64c98002bc253059801a5d447c241deb media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
44a6fbe09f59a438e0718725158500734075d5ed media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
d6f805e8c406cd3c707a54891e842252b098f30c media: dvb-usb: fix memory leak in dvb_usb_adapter_init
fb9ff87af8e13571592b4d4cb6948e59268a4aad media: gscpa/stv06xx: fix memory leak
112efeceec733d8e3c3ee977edf97cb0dc5c3c50 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
64665aa6e2af9440b1ab5bf3cc69dd6e899d4f57 drm/amdgpu: fix NULL pointer dereference
7597c005e5bfab56644acc2b58d46349e24be4f4 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
3c53ed080370f93da5b15026dcb8f4095997c117 scsi: libfc: Fix a format specifier
c485fb6cd78c03cb724b2f25ff695b4d6c4a0c58 ALSA: emu8000: Fix a use after free in snd_emu8000_create_mixer
9ba1f523570e6bc6c86dac305e910a7499ced531 ALSA: sb: Fix two use after free in snd_sb_qsound_build
e9d174f5c179eacdffac2ec3ad5872221d0c2d27 Linux 4.9.269-rc1

--===============9181362540050926510==--
