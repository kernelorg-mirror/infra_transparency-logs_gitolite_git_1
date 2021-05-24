Content-Type: multipart/mixed; boundary="===============6116463646764618392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:33:19 -0000
Message-Id: <162185959986.9709.7082536278387479880@gitolite.kernel.org>

--===============6116463646764618392==
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
    old: b239a0365b9339ad5e276ed9cb4605963c2d939a
    new: 096956d0ba1abe1529f1f1f8e65564f2ef4d03ef
    log: revlist-b239a0365b93-096956d0ba1a.txt

--===============6116463646764618392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621859595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621859590-c3afc1fcdab6ff2958180ef248ed4e53523d5ddd

b239a0365b9339ad5e276ed9cb4605963c2d939a 096956d0ba1abe1529f1f1f8e65564f2ef4d03ef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrnQsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9y0QAKideuNarUgHSBNTb36A
sT2SU6SfDSRXxnLkEwYNVTQGEM645NY7guIw94cvivyrWqn6toksxdwGrgRf2Mol
38GgpW8VkGDkShIGfd1UwC5WKNux3DMZG8wjAEmIUHbYnuvWMf+LMEebfh262qGm
f+eZNhUvPvoEByUv09pBiIXMDA34X0JfX+UJaVAkYTV3kPT6oxx+TM0I+UdQ7naU
09FpyDtxkaZvobYUOhpG9y7Jxg1elO1aPq5rQrTmmMOPms4r/7xLucLcPR+6pKTu
7L9W/R5clSpkJ1uAikU7OgQd9Otc60z6JaYhn7n8EEgm7Oj+IhCspLd8IGtx8v3D
qy1BXN8y67fu8ssdRivE1FMRMirlMzLV31DzLa8Ir06hGblsAMPP8L4yVr4ey8Vh
gb4/rrzgbfb2swkSOb+d7IWIc6atnrRzIvOT9AeBJSTL7PrgZlZ3tVPMmiITtKyT
qdRubkCDs9np0/9P76nvureyA/bH+slboGAd9kGh20JfNQdYC3wQYLPyvmA/bRSz
VwvKW8HYE85E6hUBDtvFZJz2w42YHqb27YNUlhpzYaEw5Fq1Dsamc4s0ceZeH1RO
dEAE6rVLOIzXxweckDqHu44o+p83WIB+DKPfzgBhfWxX8h/xynF00QQgzoS33VVu
KXXunI1YkVUIQIOh2BuXneFO
=Hg3e
-----END PGP SIGNATURE-----

--===============6116463646764618392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b239a0365b93-096956d0ba1a.txt

5eca59b24e9172db00ae7286720170aef31930f5 firmware: arm_scpi: Prevent the ternary sign expansion bug
0292c94e2ed51dc7a89eab98db990543f8668e2f openrisc: Fix a memory leak
e4613adb307ef6e35e3f609b50176690dd9fb81a RDMA/siw: Properly check send and receive CQ pointers
d3ab44718fda3a35a4b60a73c52c6435bc7c1b15 RDMA/siw: Release xarray entry
c70f3569f3e472c361e3d81dbef6905e5d983508 RDMA/rxe: Clear all QP fields if creation failed
8c14a2629bef73ed33c415cd41d360b5422a29b9 scsi: ufs: core: Increase the usable queue depth
9ab9962185b931ea10ee3d8540d0975013323725 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
8c9d795a893e015de52c2beeb89332a368d61b11 RDMA/mlx5: Recover from fatal event in dual port mode
58c36197ce762e98fc0de17eefd5303944ad1441 RDMA/core: Don't access cm_id after its destruction
dacf212bf62e538e8cd103464ea8b77f3094af32 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
b2c6a7f5d886c53fc93d0920f6011e95c5678be3 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
f34caffc60096f90f358b8e9404f6eb2b4ce7c56 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
e7596b7bc4042f443e59ec5f0808877ced4653d9 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
557ba9390dd186500c34d9d3ea198fc3d6bcaade nvmet: seset ns->file when open fails
01d779eea3865ab53d39ce7ad5c163eaa3e37828 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
b34958dbe07ed6c8ab60446df5b63e086abb065b btrfs: avoid RCU stalls while running delayed iputs
1c254eeb32dae7365321dbdf91010a32d423347c cifs: fix memory leak in smb2_copychunk_range
4afc6e8813dc5d6424efb6209b9ceb3ea5c5161b ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
c68914b3566d69a82d2b0f9bed567f7f7b04145d ALSA: intel8x0: Don't update period unless prepared
25151904d6c9dfc2018ee8f103188e4113d00e1f ALSA: line6: Fix racy initialization of LINE6 MIDI
40dd069e0765f6a4b8dc76c2db366457e718efc1 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
66655e28d51d2ab70b195d55f7fe1f230b9df120 ALSA: firewire-lib: fix calculation for size of IR context payload
dadf843acfc3a5163849920dfa877b21d9818328 ALSA: usb-audio: Validate MS endpoint descriptors
d43b942b54c563cb204d335434181da4b7df13c1 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
15a63a508b70e17f24590ba89f0f606b14fd1c8d ALSA: hda: fixup headset for ASUS GU502 laptop
41235f4bb6c30a10fe46cc9abb381bc331320cb4 Revert "ALSA: sb8: add a check for request_region"
68222382fdf72d63507f2fe4a9d8ab4e4448dcc7 ALSA: firewire-lib: fix check for the size of isochronous packet payload
bc64dd997d622e27f5d001e4fd47eff7f28da08f ALSA: hda/realtek: reset eapd coeff to default value for alc287
b7b19de665584713a6c4dd06f89ed5c2a02967ad ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
8831c182fabf108049f7d6f7c5f103b884921406 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c8aec71be7111ca2534d07c49844e8f399790c34 ALSA: hda/realtek: Add fixup for HP OMEN laptop
28c3994342268d17ea3b4e1597433db392e57bed ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
30d9dda340e3507877800077d0737f439512484f uio_hv_generic: Fix a memory leak in error handling paths
20e81359f199f8e376e29eb2f22cda5ce2806d88 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
1f3f7b76e6617fe5a5eec3babb58ade7b05170cd rapidio: handle create_workqueue() failure
3efbbeab9171d2356eec40f4fb462d4b85eb995c Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
409ee78bcd9232539ec501bfd8d97a07e980a4f6 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
b6b931b0fdad2024e3b17ec7a43e0afb08b9fb6c drm/amdgpu: update gc golden setting for Navi12
3b58151a8410ebb92da3a3162b5e5319b28d5977 drm/amdgpu: update sdma golden setting for Navi12
8799269a908464c86c2c0a84a5fd81608ef3882b mmc: sdhci-pci-gli: increase 1.8V regulator wait
e4ff671a8a3fdc422a7c0229115c45fd05e18c2c xen-pciback: reconfigure also from backend watch handler
10201136c71a85aced8d8f3368bafaa7ab1787dd dm snapshot: fix a crash when an origin has no snapshots
60e3a830fe3a1cbe9d5680305b6e5c76bf2643aa dm snapshot: fix crash with transient storage and zero chunk size
efc020e29dc64df2c31cce36bee71eb5a13c0188 Revert "video: hgafb: fix potential NULL pointer dereference"
f94ef03600350243b31fda1fd21c497475cd3db0 Revert "net: stmicro: fix a missing check of clk_prepare"
803ba593c9294d4501bface4693c2e1ae5597fa2 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
b72ffda72491ef4acba4977af1ca66b382c011c9 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
04c9bdad9c77903fe355d2a2582717a7cc0c0de5 Revert "video: imsttfb: fix potential NULL pointer dereferences"
be3d6666816c29ca854e0b5198f7e3bfc0eb3858 Revert "ecryptfs: replace BUG_ON with error handling code"
8dbcdda44c7337ddba9d6ddc501982aa585b5738 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
f02697bdbf9923908be3104e6275f33e8695cd92 Revert "gdrom: fix a memory leak bug"
40b6b83768179bf052524ad11185bf5b80c82951 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
ffef6e54086d19a504c84ab8a601f9d81b335cea cdrom: gdrom: initialize global variable at init time
df45c807f5f8f8c2018c7e2e6ecdb0fdf070a3cb Revert "media: rcar_drif: fix a memory disclosure"
b5fbe09ab89533018d3498582cb9e6c3bda49fa9 Revert "rtlwifi: fix a potential NULL pointer dereference"
c042db3d557ae88eee780c814b8103b0cc93b44d Revert "qlcnic: Avoid potential NULL pointer dereference"
853d4dd5e05d4e4ba5115454609c17a63d4b2c87 Revert "niu: fix missing checks of niu_pci_eeprom_read"
58006c641b77140e722fd9f3822190c11efcf9f2 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
a7f27d93adb4625ab44946fea8f39dab4a668c73 net: stmicro: handle clk_prepare() failure during init
db6857c82d5d3a964445a7a7b682f86a516cd67f scsi: ufs: handle cleanup correctly on devm_reset_control_get error
8e993372028d0303ffed9204de290ae35e212ad3 net: rtlwifi: properly check for alloc_workqueue() failure
ba1d6598c03e2ca8bb59f935d12f514de922621b ics932s401: fix broken handling of errors when word reading fails
61936f5782e3567131f4d9060030f9e8b63890bd leds: lp5523: check return value of lp5xx_read and jump to cleanup code
862274a12e0f75dda1bbc2f91c7a479842b2a751 qlcnic: Add null check after calling netdev_alloc_skb
0f08e8fe66e96efa3128b5918fb2d983343c2a5d video: hgafb: fix potential NULL pointer dereference
8cec9f8e603670dfb92a5201492185eea89622f6 vgacon: Record video mode changes with VT_RESIZEX
904da2af3c0b4e0f20f6995e49328d8f3d4d1906 vt: Fix character height handling with VT_RESIZEX
fdfbc02ee5b240b2cfb28ceb96ea366d53524997 tty: vt: always invoke vc->vc_sw->con_resize callback
96201cbd913431b69b1756654b9ca7da9e23b1e1 x86/Xen: swap NX determination and GDT setup on BSP
6a2038c9c3aee2e82e998191ddbc086ddec98e05 nvme-multipath: fix double initialization of ANA state
096956d0ba1abe1529f1f1f8e65564f2ef4d03ef Linux 5.4.122-rc1

--===============6116463646764618392==--
