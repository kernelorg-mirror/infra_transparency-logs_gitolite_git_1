Content-Type: multipart/mixed; boundary="===============8164722586055800743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:33:18 -0000
Message-Id: <162185959836.9599.514139540508925945@gitolite.kernel.org>

--===============8164722586055800743==
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
    old: 1e986fe9ad15b8406034c504afc5ae76f0a8e852
    new: 55c222a8af67ae6f0c5b543e3d46b9d3f1710a72
    log: revlist-1e986fe9ad15-55c222a8af67.txt

--===============8164722586055800743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621859595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621859590-c3afc1fcdab6ff2958180ef248ed4e53523d5ddd

1e986fe9ad15b8406034c504afc5ae76f0a8e852 55c222a8af67ae6f0c5b543e3d46b9d3f1710a72 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrnQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ydcQAI5XznZZdtRt66Q7icbf
Q2kpOcv4imnbt+vUa6c0u9DAYdFCbxqRT5tz2SDQYnEPnfFGzNKUFwBN9dSwkMrz
HEBynuY0zobLhzPFMdpbADCF1yrA6DOY05stNxlrsHwGYWlPGhMMwvQ/EX+oNTrB
2+Lziogbg25Ld7mR9WqeztnyBUnT8DvWhB0TQHQg7ErtVYj8jhuCThgQoI30RvtJ
fu4Fz9PJI3mbYfPMYGrc1udvTKZ6Ont6HiOrKdSJE2tjs7jPaw+5lpfJ2b5KAsOK
Mu2V5gBk+Ko7aJPhlouxZsrkqQE3OBnxVdc5WrFoUw6rjnTXrjK1cZM9Yq+2j3Yf
IbckxkBI1KCpDOlAko/uG8VorjCGoWDoh/kY94+WTwQ0Q7lGvyT7ZgQl8/dTnEQL
ED5ZaUqB36CVQeJEt8P1w3MfjPtJY7YmgGOC52jAO4PjLNFxk1Y5juw9E+eEvzzL
r+AoXC4d0vVF7ly403QTVziiTnpJ0klqJ2IOHmv9eEOJ2RRaqhw/kWWgPq/fbvwQ
CTOn5+5u1L+u4cE+OhbNhrvsglQBEfSRcBnVLDd1S03W5YYS/h0ugTiaL0pGH8i5
/gB/iatU+dS0ts5DKJMhCpLuup1GORt5PSFNB6npxP7BPDbhuqv5oGb80NV2UvoA
0oBhVLXc3/6mYVw/b8PtngfX
=Rsme
-----END PGP SIGNATURE-----

--===============8164722586055800743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e986fe9ad15-55c222a8af67.txt

2d4a0dbe7ebfa79cc769fcac553d163e32e5bf81 firmware: arm_scpi: Prevent the ternary sign expansion bug
235debc57584cea677fc8b74a4e575229db55dd3 openrisc: Fix a memory leak
9e6696e08224a1948fb19e857f4e93e02615f423 RDMA/rxe: Clear all QP fields if creation failed
1e6febddee44e483349cb561215a72492de60efa scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
8398a287314d59f36d445bf199ef1faee0756c2c RDMA/mlx5: Recover from fatal event in dual port mode
90bf219d6a3c126115c11eca5e3cbcf7b262f6f1 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
c2fbecae3f78394c61189e5d82271bdbb98883b5 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
bdc057fe80c655f237b6465f92cafa2486915327 nvmet: seset ns->file when open fails
4f2db24236ab3c4d822d6407a64d71a6df8dd938 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
11a2522a10184b8fcbbd14de222b5f4d550bab14 cifs: fix memory leak in smb2_copychunk_range
d6e9239bb906756597fc0dfd3c8584326c40da0a ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
2eceb585c0ccbd0b1bde323b3e36daece6b32f92 ALSA: line6: Fix racy initialization of LINE6 MIDI
3c9ca74644241646323f67ec71bc06b91a9d8faf ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
d47d2f232e0c558d402a3eb0d2db9ae4e1e722ef ALSA: usb-audio: Validate MS endpoint descriptors
4c4cffcfab17674cb081cff0e5ad8c555ed57def ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
baba0777659fb70cde5a6a8895553aa3c52ff69f Revert "ALSA: sb8: add a check for request_region"
ea2c1dc56feb9fff18b4eb1754fe01fdede837db ALSA: hda/realtek: reset eapd coeff to default value for alc287
99a2f89986eebd253c258ff8a9144f19b28e71cb ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
b2360e0f12be940cba606f80f4f380c89256e6dc Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
c9712cf2b734c47a83b8521fd9ba8a2dd912faa1 rapidio: handle create_workqueue() failure
95cabb35e3ebcd847353218cf11125ec336b3955 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
7635170a3fe073c806b55d1f4db3596a295c5a03 xen-pciback: reconfigure also from backend watch handler
4191bdc32d083a16cddcc1653973d70c6714eb84 dm snapshot: fix a crash when an origin has no snapshots
2272435b72c60c05f1201a28038130218191be94 dm snapshot: fix crash with transient storage and zero chunk size
3db72f663a3db1f357bf6d5c32b4f527d01876d2 Revert "video: hgafb: fix potential NULL pointer dereference"
0ef73a8a4d6eb1f3ea9d7e8f5a26899d2bb5def1 Revert "net: stmicro: fix a missing check of clk_prepare"
b2205284a3dfac46128713d4aa58e33ad966f14a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
75fbc5e24ed83ae6f630436049abffd5d54bfe92 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a76e6caae009f7a9f943a290d84e35c05216cc96 Revert "video: imsttfb: fix potential NULL pointer dereferences"
3a0ee1dc103a66bbf2b6af5b1ee11c39fd01edb7 Revert "ecryptfs: replace BUG_ON with error handling code"
97b095eece44e27042b2610611fdd18a5e281f32 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
34d27887561d739dfc2390e1c47df7f632b33184 Revert "gdrom: fix a memory leak bug"
7338223eeb667425888d843071c41b75d93515a7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
8d48b3bc90e8c95bef12a948fee3425bfc75c500 cdrom: gdrom: initialize global variable at init time
5c1cc5ba2bcce6a0fc272060582f80b19aaf4a81 Revert "media: rcar_drif: fix a memory disclosure"
a7ddef2d00e8286643a8467c95d620f0de2bff99 Revert "rtlwifi: fix a potential NULL pointer dereference"
03bcfbca3f3cf799cd5dbc886711358ffad3f5f3 Revert "qlcnic: Avoid potential NULL pointer dereference"
4898b4566721dffc5b270510ff8427faeed9fd9a Revert "niu: fix missing checks of niu_pci_eeprom_read"
19226010d4e7454b8e2c4335caedef9d34ddbbad ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
221a2fb54c39d787e3ac470b767882b673607be6 net: stmicro: handle clk_prepare() failure during init
e9adaaa2a98c2ff5aa6782f4b46c0536bf1b21bc scsi: ufs: handle cleanup correctly on devm_reset_control_get error
44a6d4cfcd7fb97fd71bedc4556e1a6e6e4dce33 net: rtlwifi: properly check for alloc_workqueue() failure
ee51a21d9450bb7b08b755b15b1739b95b0691dd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
fe270956daf1ff9a41b195771b03b61199f3c7b8 qlcnic: Add null check after calling netdev_alloc_skb
8abca605ed0d09b10ee33a00d0dd85ede17a3a70 video: hgafb: fix potential NULL pointer dereference
65864f2dd83d51d3855cf6a7fe04221d543397e3 vgacon: Record video mode changes with VT_RESIZEX
524cc8427a273ea26756c28f9a298f9f621c239d vt: Fix character height handling with VT_RESIZEX
abc1f158cd0f3ce85c644805c5cf213cb4c3f054 tty: vt: always invoke vc->vc_sw->con_resize callback
387e1cca0793bd15957a21b77f73f87e6336cdca x86/Xen: swap NX determination and GDT setup on BSP
55c222a8af67ae6f0c5b543e3d46b9d3f1710a72 Linux 4.19.192-rc1

--===============8164722586055800743==--
