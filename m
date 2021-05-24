Content-Type: multipart/mixed; boundary="===============1832515190593371823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:04:25 -0000
Message-Id: <162186866579.17600.13639238182351599131@gitolite.kernel.org>

--===============1832515190593371823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e9517f408b3d2f60deda0dcad0d56e2200d6bf58
    new: 37b58ee8cd2017aa60ee5f27f6f64a4d57262a86
    log: revlist-e9517f408b3d-37b58ee8cd20.txt

--===============1832515190593371823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621868661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621868657-1a4bb0e1e0bf2651b209bd609eeb749fca1856cb

e9517f408b3d2f60deda0dcad0d56e2200d6bf58 37b58ee8cd2017aa60ee5f27f6f64a4d57262a86 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrwHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hWAP/R7zwqUq71M4v0Rjg/3E
anCL+34U2Ry4bcSdn2+gX08Vg6+zJGhVi8Zgk83HGrppKbFNjZw6dEJ421IK/Ohe
p/R2xPpXf6Uy6D5MKwH2KP41Mumd9q/7Pv2QwNhtYJPGRfLjnFx0kye4Q0VPiY0l
rS8q8la9AnmbaIKX4aF9Y33wf+oJuqZTsX49Ac2kFichOFvuFeXN6tQg8xl4oKxJ
a1b1tlpnTm3JYiO2JehxUQWiLyVdZ6NnYxZ2t3e6MDM2N4dSubzUC6JC4hhbVTgX
oM6U8XYv1+oOTsZcU+2GApPDh7iZJFeXtpq5KLYgs6RdVrIpKb2/tLlduexcDqAU
Iqchq7uaMoimnapnuwHlXopj2OTSLC/ookDRHjklc0CzilTmxg4h95ZxID/6jy1u
ueiVhaTyJfWFf1QR5LwzvAq4lwlV1lZ0XHW+GxxTWAq4s5HLJEu/pEg5vorIjO0N
fl/dmmYSn1JFNUFVjh6fpzIl+9w9FpOO4UJV0TPp1Cyau50mMChgBvD4sLa7sh+j
SmciOG/2rCyCV8okcI9GmTfrEV0Fv9zed8OfwrUYqXkqPK+3cseKfTtIFi31PgrH
0G1ZsAIRYKOS7ZSBlPXTYLZYN3cBcEDdpGPP2zBgjXLRzqoCKN+sNmPmlN+8Kktc
Ho1nHEo/R7HGtm3C/dQpr76P
=TIuV
-----END PGP SIGNATURE-----

--===============1832515190593371823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9517f408b3d-37b58ee8cd20.txt

09ba3da7a310b66ba8640d512823958f40bb1eab firmware: arm_scpi: Prevent the ternary sign expansion bug
08cfe04dd7c28a741178b7869346f43fccc0c8c9 openrisc: Fix a memory leak
2273e1733a268aa7257569a84e680b847b289b75 RDMA/siw: Properly check send and receive CQ pointers
f948193060b04749a8c969406a3d0adec8172d46 RDMA/siw: Release xarray entry
5caf7f040698b5153413c1cd898a12c7d98e21ee RDMA/rxe: Clear all QP fields if creation failed
51f2386f732da17ce8bed509f154f4dff2b488ad scsi: ufs: core: Increase the usable queue depth
0750b70ffe5e2586a7b9280572c1fc4f5b3e558b scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
1c390d4a8175ec6cf762d0240d19b6478e91a60b RDMA/mlx5: Recover from fatal event in dual port mode
df095bef781964a38ad568b2ad5c71a66c25bc63 RDMA/core: Don't access cm_id after its destruction
1fe00ff2555779e290a5db912c10f826ff540d24 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
fe1585b8e1b7f0acf56832196da16927eb08fb6c platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d67064cf0d9395110116849cf8ba2cddfe02aa10 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
258a9ae60ee861319563d741440a01b87848b357 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
fdded477aa79da8b834532948dbd9214e2d13b76 nvmet: seset ns->file when open fails
96ba5f0e664f92642945ce2755d9d68147e09e9d locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
84f95489fe05507a9b6d6d53bb3a66962888e307 btrfs: avoid RCU stalls while running delayed iputs
984d7a73791ff14ab50cc41e9a5cb782ba331f6f cifs: fix memory leak in smb2_copychunk_range
cfd1cd2c08f77ec574dc95f466d2f5cd07519f93 ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
80e8f4e128d218ec77b3ec73a9da7efdb22f6f43 ALSA: intel8x0: Don't update period unless prepared
21eaf317d869f1609f23a6bb8bed0585d3eb9441 ALSA: line6: Fix racy initialization of LINE6 MIDI
cd550d12a7351137ca9285a25070bb64a3ca6978 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
eccad87be6df725ff340bbb871f1ed2d1ece07a2 ALSA: firewire-lib: fix calculation for size of IR context payload
3ed4bcaab6d897c0c55e6a457e63be462eb600f0 ALSA: usb-audio: Validate MS endpoint descriptors
3561920f670692dc75180f7aed7e0bb1e059d991 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
73e4159769117443bb34cdeffff65f3a6952fd6b ALSA: hda: fixup headset for ASUS GU502 laptop
f80bcf2eff6ed3f273d9350af68c7b6699fd0940 Revert "ALSA: sb8: add a check for request_region"
cd3a0cdbca027964a9c09c73b451366d9eb373ca ALSA: firewire-lib: fix check for the size of isochronous packet payload
855bde42ca127b501fcf94bf1eac675add9a9562 ALSA: hda/realtek: reset eapd coeff to default value for alc287
fd6b3ce96ceed61fa3d8939896e58e466380f847 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
c6dae0f06dfc1ebf28b1a32832872a749629709b ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
a51ecad7cc5514f4c02d924f6e10d4405b5afcaf ALSA: hda/realtek: Add fixup for HP OMEN laptop
d835c6ff634c34f7ffd4122d308fc83015c99049 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
d1240e6cf78b48d56e1e9487278256b65dfbc158 uio_hv_generic: Fix a memory leak in error handling paths
873d24e8044a950a74808b6cb09de7442aaf0fb9 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
7760a09198e4163c612c83799ff6247a770e113f rapidio: handle create_workqueue() failure
074b2d5ebca459cbe43a0d422bdfd42c340c2978 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
3e886642e9763d78d72b4c66251c3c3c435bfbfe drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
65dd729767c5064caa53e754a6959ff3d67ff70e drm/amdgpu: update gc golden setting for Navi12
454368a6b6542cf9851adca54e827ab9e41bb79a drm/amdgpu: update sdma golden setting for Navi12
9cc2b7a06a80245ae99effe6b51a59058cae94b5 mmc: sdhci-pci-gli: increase 1.8V regulator wait
7917bdce97dd9237971993b5b48a4207a7465e9e xen-pciback: reconfigure also from backend watch handler
a7eb3bbb3f7981c1f19d81486026aaad90847af7 dm snapshot: fix a crash when an origin has no snapshots
b7d332a372b562fee818d3fb6ccea81328452d4f dm snapshot: fix crash with transient storage and zero chunk size
1f5459ac69b39b9d7c66c06b477923ec3edcc4e4 Revert "video: hgafb: fix potential NULL pointer dereference"
7b596920ef03ada4db809975431b4b0c0817c412 Revert "net: stmicro: fix a missing check of clk_prepare"
8d748707b2aa31e461948805f5973d2b750ed119 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
8fc8360b334ca84f4d6ddb00fce1e229e42dd3dd Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
618ba731553acd7ad057d70861f8a089e6865a20 Revert "video: imsttfb: fix potential NULL pointer dereferences"
3b55b14b88339849402859ee61a9a34ee5da9b41 Revert "ecryptfs: replace BUG_ON with error handling code"
b419a2a416187db2b23b2173b61c612c7b9cc500 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
4c7bcfe262ffbe586833e045f4146d7d051b6956 Revert "gdrom: fix a memory leak bug"
ffd25b72c526e4bea9880f83e0c5bad0cca60912 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
1c23a3cc9f6d6a035d0f2452657e06482fe70bea cdrom: gdrom: initialize global variable at init time
265511a29d6b5803e294659b6690209971b2e15a Revert "media: rcar_drif: fix a memory disclosure"
870bd0e1a3187c3218a796a631fd3a425532a47d Revert "rtlwifi: fix a potential NULL pointer dereference"
2da8134caa3bb783992d09080686062c29c5d618 Revert "qlcnic: Avoid potential NULL pointer dereference"
4f8ad428bc4eb35d10ff9902f73f07abd18bce1d Revert "niu: fix missing checks of niu_pci_eeprom_read"
370729f45dd3d737f519f9b988d9014d54136c52 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
3b801eadf6469ab75e568250daec509a0de2e20c net: stmicro: handle clk_prepare() failure during init
0c75faa3e4e83ce4520f74e8a18f2523745be0bc scsi: ufs: handle cleanup correctly on devm_reset_control_get error
f060bac0333097348430797bf8758e94a8e8f34e net: rtlwifi: properly check for alloc_workqueue() failure
9e746b44f346133bc579967cbfef510fc48b8236 ics932s401: fix broken handling of errors when word reading fails
f0791bf2d4b239dfffc1eb29e4cd0e1da18640e0 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
5ccac335d136a849a765d90b7e85ec1473e07403 qlcnic: Add null check after calling netdev_alloc_skb
410ebc2ebb0c466e619bcbc5f5693aeda59e76dd video: hgafb: fix potential NULL pointer dereference
680156d9e3f6df969723b730a02302e7e67da089 vgacon: Record video mode changes with VT_RESIZEX
830e2ac316e4140996378501429d449b0d641565 vt: Fix character height handling with VT_RESIZEX
2c9c284c553ed68bdc0482847f32b12e1fc066c2 tty: vt: always invoke vc->vc_sw->con_resize callback
7763999685765d34c11af2bc5330c233c7793136 nvme-multipath: fix double initialization of ANA state
2ac30636eed2b354710239c96303709f6cffc75e ext4: fix error handling in ext4_end_enable_verity()
f304b89bec620ad60eeb54ea6a5ed59eeefa8b2e Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
37b58ee8cd2017aa60ee5f27f6f64a4d57262a86 Linux 5.4.122-rc1

--===============1832515190593371823==--
