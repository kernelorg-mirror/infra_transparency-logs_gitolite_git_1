Content-Type: multipart/mixed; boundary="===============8455276402562811192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:23:28 -0000
Message-Id: <162186980883.30673.14362217461215705206@gitolite.kernel.org>

--===============8455276402562811192==
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
    old: db362557450135b380b5b2fa6f1d630e6f4d11a9
    new: c1efed5276d233a93736fd701ad502ce298890cd
    log: revlist-db3625574501-c1efed5276d2.txt

--===============8455276402562811192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621869806 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621869806-3bd98090d0385056b4b6b0bff277b79417ce3a40

db362557450135b380b5b2fa6f1d630e6f4d11a9 c1efed5276d233a93736fd701ad502ce298890cd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrxO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hn8P/3M88e2lnm8k6W0R6vnX
Xcq7b+HKGhkFz8kOdwG0YWnSFpWSOR+1lc51XhuOOc1Zpqf3I7V8AoZBbqbkfucv
EAMYfdVFtcXWIX4zm1vYLJxuCtPteYrfbM9nyvFa220VJ44GRxe72sH3Dl9dSJLZ
FJjlO2ItI7fvKOS1Dy4BaKaye+LUFdKM65KgR0qW+w/DWkrTPpswKakQcjRP4Sy1
qcTrk6BJcKes4Z3nqWK6NsDW79QVtBRH2tBu8de+TVDzKSfTxFuY25UcDDigOoNH
z0QZ/BxIuxAsNBlKgFX+nvZudKo+Cbx+6bsc5QWFIxWEm2VAT3VbJ9I4UOUOF8WX
jYgy436jjkrjc0tXe9iJJYQJedVzUO9yV3LjQSkIfAfp3PN/5IakiZQdnqx3HN6y
Z2b1M0h0UiV+qQFxnHIMG3aNKZKa+0uy4PhY5ZjdLIXvBg0hNdMdyWAHVJzu6Zb8
PRILxT1WoobqSF3l4gTKzQgoskDMzc74xUHnfDdDeQB4WwdfEtpfLLp1+gFmaIhf
cPsbmj7OI6LRKIQ9jVrcmZ/2SfG38OgO/tO1mOpbvpEJHWEBxpKbxzmKbBrNfLOq
mQtpqdJ3Sy5ZOQRiKk4q+aKwJbDRUps0C6TrfYar4CAc2ELeEea419elpfI127Y2
s0pVELiVpCY5OmUsNddM92Gp
=8cGE
-----END PGP SIGNATURE-----

--===============8455276402562811192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3625574501-c1efed5276d2.txt

d36314e8d2e954968f2f20c71261e137607e51b5 openrisc: Fix a memory leak
91505ee2932b7cd5ef2671740a017b4318710103 RDMA/rxe: Clear all QP fields if creation failed
a88cbec9ec8c07d21d5ce0a2bf485d86a5fddf80 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
02f395b84d09c2db298b74ba41f0647881a2f838 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
790f10155d1d5919052eb69cac3ac5ce974e7af0 cifs: fix memory leak in smb2_copychunk_range
c5e64ec7d24ea8aa84c56b9a25f7192e2ec78b08 ALSA: line6: Fix racy initialization of LINE6 MIDI
96a8501d36168224ef5b20321e7dfcade906fe65 ALSA: usb-audio: Validate MS endpoint descriptors
d0222853e0323bb488a2ccddc49c9a1644bfa6a7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2717b00e7bb0614a859cadece108f96f3866515e Revert "ALSA: sb8: add a check for request_region"
de4195db3d1d502408a6d5ee7dde7a5d752fc2b3 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
adb72c0c2127009dea74dfa0188dd87c60c2c7e4 rapidio: handle create_workqueue() failure
5edcdb2c73f80d9e1205212d36fabe70e03a25b2 xen-pciback: reconfigure also from backend watch handler
869e74159922afb00d5cf3665903678b4a6ad13d dm snapshot: fix a crash when an origin has no snapshots
5796b207dea7db18f4865851e33b5377a4d89d79 dm snapshot: fix crash with transient storage and zero chunk size
fa594f29a39eaa88a3818b622b255516e9fde4a6 Revert "video: hgafb: fix potential NULL pointer dereference"
d3221395e7cf8eab00007a78c183a5b5ba0f9ec2 Revert "net: stmicro: fix a missing check of clk_prepare"
4c87c1bfddf90d6d9b39b94ea1aa2857d669e935 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
1c2ae51f9a2c4584a20d6a456a06f350b06c9333 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
eeb4f242951b878aa647379d71ce4ad5b2a42f6a Revert "video: imsttfb: fix potential NULL pointer dereferences"
631bbe411dab3d0b14d3a411d6e2238c5f9c8ba3 Revert "ecryptfs: replace BUG_ON with error handling code"
2f0ecedae426660268839449f3aa4cb7e5d81ed0 Revert "gdrom: fix a memory leak bug"
369b847c0bbe7039a3b868dccff02961955f5fa7 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
91e590b5198422be2214a5d201368b71d9a8cf38 cdrom: gdrom: initialize global variable at init time
3f090b86946d2ee5106aac2c1cf219586a76cf0d Revert "rtlwifi: fix a potential NULL pointer dereference"
aa22f8b104589f8a02f08b26a1df85b7bb355253 Revert "qlcnic: Avoid potential NULL pointer dereference"
a1bfe9c3aeaa7e4496c7bca4e2ca1275a0ce7c81 Revert "niu: fix missing checks of niu_pci_eeprom_read"
a691cacee54fcf55fe185fcd31789f9f0608a704 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
d74500540871c39fa4de8292a66e22e8c9a8e5e8 net: stmicro: handle clk_prepare() failure during init
0772182365cfb44cd25cbdcbe4f0757cc5bfb5aa net: rtlwifi: properly check for alloc_workqueue() failure
b4fa634da58951defb080f61bf4ebe8d3c819e4f leds: lp5523: check return value of lp5xx_read and jump to cleanup code
e3e2bb910facf4350ae1820d02be3f0d9178a656 qlcnic: Add null check after calling netdev_alloc_skb
21b1b1de4fdafb9edb434752522dafbcfb734e7c video: hgafb: fix potential NULL pointer dereference
99f846794e8b34077d93d81b5d1c23e99a6be834 vgacon: Record video mode changes with VT_RESIZEX
5179cb4c587e5cf0f1e14edf7f0d25357b59aff8 vt: Fix character height handling with VT_RESIZEX
7dbd7e154371f934ff61aedd68eb604a7e50b9bc tty: vt: always invoke vc->vc_sw->con_resize callback
9f70e73dbfbd6b407acfd9ed0062b53c5152a012 iio: tsl2583: Fix division by a zero lux_val
c1efed5276d233a93736fd701ad502ce298890cd Linux 4.9.270-rc1

--===============8455276402562811192==--
