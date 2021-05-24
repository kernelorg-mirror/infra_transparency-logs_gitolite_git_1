Content-Type: multipart/mixed; boundary="===============7814007916343062391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:04:24 -0000
Message-Id: <162186866471.17523.14714233454082335209@gitolite.kernel.org>

--===============7814007916343062391==
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
    old: 22735c45731bf60fe32b555ac90edfb5832e40a5
    new: 6245398a918ee5220f49cf00693734be5c3c05ca
    log: revlist-22735c45731b-6245398a918e.txt

--===============7814007916343062391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621868661 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621868657-1a4bb0e1e0bf2651b209bd609eeb749fca1856cb

22735c45731bf60fe32b555ac90edfb5832e40a5 6245398a918ee5220f49cf00693734be5c3c05ca refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrwHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0TMQAIrox0uD8idUepwjpXAq
N7eh+2qcFzewyJJ3oQCn96SQSkXLc/snXLKcEPfC7QFOQfnFQyS6Z5vpJCQ0ChC1
FURRmESqJ0G0G7gZLAzRYWuczo6OME1wPKyPzZwIvSr/RsgC0YER388RwflwiqZJ
1XeXZj3RxfJDlj96GVV97IoSs8HTQLofmmmSOT46Irz3qZlmVBKkQLNAWKCycQXI
srsq/f6nV1axdLFPtgujktbt9aImf0OOfKxlw1mrWppn4TrdtjLzi8BXUdxbD5fB
r/105FH2t6g/c9Jcvhzm+coLVaIOD5fsdOtrXH26Mu4KyPDFFdIscO/CcewHQsS6
hPqwNJjmj2MjrFMXEyXPL9YrbKYN3zwJV6n0AJhwg9c5V7Oroa3uivggcFue2eEb
DzQusZExzcn152bWAkh2faoU3AlyPn5Ni3iJfZV4QaDLCJL5N7RGKko6Rw/SmRMQ
XH6ggI+KULVmKtuQDzC3os55HLyRBaQTqXajzT2n7mynhJTUAIxDQSCT4f55tlcr
+07rlh3QoZb/CvbB6knr3UYCpf3rsizjw+kg/OvlSE1Ibf1DhHyLJXZutbyDZ1mT
fmn2iJOQ1XuE8Yr/WyHvZ6QZ+XqeYwr7PqHumyJpzMPU8MY/2k/bnqBfkiTvHakN
v2RRyaxVv8Us0MsK2PVjX6Ld
=YlvU
-----END PGP SIGNATURE-----

--===============7814007916343062391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22735c45731b-6245398a918e.txt

0cda7883235901ce9a6460c18600f3c5808346f3 firmware: arm_scpi: Prevent the ternary sign expansion bug
7a68a2495afc1c2a46020ab4c2ee2de0ba4ec8f7 openrisc: Fix a memory leak
062b2e54fb7168bb0bed0c83f82de4b1f82d1922 RDMA/rxe: Clear all QP fields if creation failed
3baef20e75d6145e53698e2a1ee95839acd1fc8c scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
98463e8705d28286693dc041189fa30f09240632 RDMA/mlx5: Recover from fatal event in dual port mode
6ba3170ac2450f3b9af151ee484679b3181baf84 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
268f7a0f2df8f994094d0686ff47181b50bdd72b ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
953ccbe6266ee81c4556ebd1c13d51f1ece39caf nvmet: seset ns->file when open fails
bd5e4170b5ca67fc1c0e4b969b7b1aef07af0bab locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
db6e8caf2530c07ca2b865268f084ac3071b2283 cifs: fix memory leak in smb2_copychunk_range
5fc8bbbe518a344d26db7a294adceaf99f7497ee ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
5ab2af0a3f900c193a71c72817e28356e65c04de ALSA: line6: Fix racy initialization of LINE6 MIDI
363c28c6c7f7a2e6f6343186b2cf2fc502860524 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
64f555063cd17be2ce7b90057950d730328e3986 ALSA: usb-audio: Validate MS endpoint descriptors
1d680081b8146298430ddef3341e32c479569a67 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
0f16cbb78eb2fb0c9c4155f44e46a58bb428fa34 Revert "ALSA: sb8: add a check for request_region"
d5a782c71a7a138585120cf3fa16c0626875a2f5 ALSA: hda/realtek: reset eapd coeff to default value for alc287
ab1dc8dfbf8532c9818c67043a251d086c21dafa ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
9050ef4b1351de0dc98d468757404b7979eccdb7 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
68306a0c136342c61d5143691e26496853390249 rapidio: handle create_workqueue() failure
6f907c9d72d1f9870601feea2faf637b616885fb Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
af0bbd0672e77bd62956e541aee4b6363c5099cb xen-pciback: reconfigure also from backend watch handler
f56c368d05c43399e762c3c4d1f866c003c7606c dm snapshot: fix a crash when an origin has no snapshots
dc96e84d744850accd1d6740135c7ecdd7f9d896 dm snapshot: fix crash with transient storage and zero chunk size
85b09559929f71b8e39acc071d955208184a5fbc Revert "video: hgafb: fix potential NULL pointer dereference"
2ee30d7f3d0e86d1fde685cc373c2f8a847e66f7 Revert "net: stmicro: fix a missing check of clk_prepare"
1daa92171df619853077f3f1df99f54c6ca2851d Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
4dc5150dff7b46a28a184446972eee5b8c244493 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
1c83d987863baf6912084388dd3ae238760436e9 Revert "video: imsttfb: fix potential NULL pointer dereferences"
8c98cdaed26594382e2bc82ccdabb09b0d7a6191 Revert "ecryptfs: replace BUG_ON with error handling code"
0b731e3a8c112cc15d4760f465c561ac3ddfbb66 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7841d3f7a604e36e66640c45a72621f213507620 Revert "gdrom: fix a memory leak bug"
5717d0b4791f2f6e83c2f898c1cab0404e4e9331 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8820973fb9610e4db2327aef34d36262c41920af cdrom: gdrom: initialize global variable at init time
31cb5d9ee666dd68ae3816482b2b54341794ea32 Revert "media: rcar_drif: fix a memory disclosure"
f98f028de642f7d64d1d8cc4ec503bd071e7dba7 Revert "rtlwifi: fix a potential NULL pointer dereference"
841013714097fd6f2afc482052712574a7a4a4ae Revert "qlcnic: Avoid potential NULL pointer dereference"
69e8be92e3a6c76365a7d28a12ffd7b12b49f1fd Revert "niu: fix missing checks of niu_pci_eeprom_read"
325b8dad1f71ec34438ae6a9e2a3177351d515d2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
27c8d278a86e443e64b1bb076cc913c228104398 net: stmicro: handle clk_prepare() failure during init
d1e8aa86717d11758881f62fe8d633f9233d4304 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8e126fb11cd9e27c9f181ad016392d550db2a1b3 net: rtlwifi: properly check for alloc_workqueue() failure
46fa0267480f95392342bca14f42de32284f182c leds: lp5523: check return value of lp5xx_read and jump to cleanup code
37c70ed7309d43604da9610ba9ce00b349b0f5f4 qlcnic: Add null check after calling netdev_alloc_skb
850f9a7c063ce6adcf6a31cd5b5022fdb7e20df7 video: hgafb: fix potential NULL pointer dereference
2a88e25882e7d718ab4ddad80f05becc54804bfd vgacon: Record video mode changes with VT_RESIZEX
67e3d3a396d77569f1f6b30259d6f379afcae627 vt: Fix character height handling with VT_RESIZEX
ff2359f8121b6e740087ca705d29a194483bc1f5 tty: vt: always invoke vc->vc_sw->con_resize callback
8288a84d408ba801cc33489c49b36081b98870ee x86/Xen: swap NX determination and GDT setup on BSP
6245398a918ee5220f49cf00693734be5c3c05ca Linux 4.19.192-rc1

--===============7814007916343062391==--
