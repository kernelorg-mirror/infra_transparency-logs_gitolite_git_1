Content-Type: multipart/mixed; boundary="===============3577103460451785402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:23:33 -0000
Message-Id: <162186981307.30876.13117684296403058180@gitolite.kernel.org>

--===============3577103460451785402==
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
    old: 37b58ee8cd2017aa60ee5f27f6f64a4d57262a86
    new: ee309f4d11991b6f668fee11d74ed92c3a988f6e
    log: revlist-37b58ee8cd20-ee309f4d1199.txt

--===============3577103460451785402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621869810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621869809-e9d67101341ad0de6f9839c7b5e84d5b8ca4db9f

37b58ee8cd2017aa60ee5f27f6f64a4d57262a86 ee309f4d11991b6f668fee11d74ed92c3a988f6e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrxPIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EmQQAMbkFm+kJr4Q4x3f738H
AuLBe2tok4x9DuRJp0fTbXfoqCP1awHvC2x/b8yKDbGqj4f8oC1aaDkLPCfrVidM
DMApXh+4+YKXbRFit229t53tQrNAXswaOz6E/nzTv/q83Gw8fhia8f30DQM44OEc
PTvYU8fg4/IJxzHlcQWTOTfewixzp4N2fChTLJHFoQXJ711OsXoqpY9mz4DRQrGv
aG6ZZXyG7ByXewG3lcm6PayRzCkDc7A40hAgtJdEvJoXW+dTgHxzHSzy8fPZ23Pd
dKIQ4z43Kz/yu6ZpsaJJsensQsG4vYnx8wImCzEiqyTEMC0nX3FSMlOQeh6gZafd
UPcdBHn73yDnCKgTDEaoAV69N5Ggdkqf1xvTaScuSl/mJi9Gf4dsLJrey2IEIEJ7
W4RxsR/JapMLE52zWRGoRnhYE3TPS6i+K/ryzPHglJwBF3HaupNBC2KTe7dki77t
/XJG2XAYN38MympXefr6vrR8m6BoTOGeLDYCSzEpkuEfgg0Om1ql89N+t0UPrRab
Wo7B1nXMP5aFmT4Qk3Bos+LcBfTwWweqjOUAuwoOsoWgZvHBEXrHfZ26ExYdjEKS
easfbEzQR/QaAu3Be1G5ANV28QxI9PgKqUvkVMD634jlCTzlpPvmZy81cu+sLg+U
YB8CJmN5kolP1OTC1U6L9b5H
=scnr
-----END PGP SIGNATURE-----

--===============3577103460451785402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b58ee8cd20-ee309f4d1199.txt

a419d25a67e281168d14f41f02b80d230d5d604b firmware: arm_scpi: Prevent the ternary sign expansion bug
2dcfd6150b721cdf1a7e9bdaa052f1dea4e9bd6d openrisc: Fix a memory leak
48ae5b0724883503fa7e559759ccd78146f72e35 RDMA/siw: Properly check send and receive CQ pointers
77c635800d8b371e233d81a934bf8998f0d75dac RDMA/siw: Release xarray entry
b7f8612f7482a651ca68e22fffaaf472f3ed63c4 RDMA/rxe: Clear all QP fields if creation failed
1871cef292a1c2214e94ee1354a7b1a6afd165e6 scsi: ufs: core: Increase the usable queue depth
fc9130439be5ad41431c58148c8357a570cbbbad scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
482c9c4f9e64f98e7c5cf24e0485591f280d4f45 RDMA/mlx5: Recover from fatal event in dual port mode
04028b4e50974260f411d9c369b533264f37c10d RDMA/core: Don't access cm_id after its destruction
f0aa37a056329436425535890bc5691eb0155874 platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
5303713446d0dca8ca060caae472c71e897c83f2 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
90b1a65ef8609511c1f19960cf6c3bbd84c6315d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
337d2c0bb664a77581db8e83b5dcae49af144885 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
d4b47f197fa5257f4901509ac11b9e61025cadf8 nvmet: seset ns->file when open fails
8ff3804b7cf67480e31fce5c5669d52113d785c4 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
31428936e53bcb1339087cfe310fe62ed3e2b763 btrfs: avoid RCU stalls while running delayed iputs
bbd05a0bef824157d78a41c1ffddc0b203343df6 cifs: fix memory leak in smb2_copychunk_range
42ac5e2837d2bab57249215da1b59ac97ae403ad ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
67210bfc2a2d312ddccc8e35db1ebe18b60de96e ALSA: intel8x0: Don't update period unless prepared
ed7da96a98a3e9d68b0fb46b5b336cc89b0dc5aa ALSA: line6: Fix racy initialization of LINE6 MIDI
cff99173ad1352c2ce9831e0e1f37d382744ae3b ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
aa5755aad6d4995fbd1cfc99b157cc8fdd2c58f1 ALSA: firewire-lib: fix calculation for size of IR context payload
8f59383e89bb53386d1114cea65c798fa897535e ALSA: usb-audio: Validate MS endpoint descriptors
a0ceb0f5989306d5cf6b0f9c0967e9b9241d6494 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
55cf65ecbfece9fb8e53c45f30360d68e5283f7c ALSA: hda: fixup headset for ASUS GU502 laptop
1397b099b1074d1a39b0908aba27cc6305e3993d Revert "ALSA: sb8: add a check for request_region"
4a4fed4731498b4a1c243ba5fa22d9b5f2a91091 ALSA: firewire-lib: fix check for the size of isochronous packet payload
a170388baf82c0fdde1115b7062492a9a57cf4ba ALSA: hda/realtek: reset eapd coeff to default value for alc287
48f73977445855e4806e4e4dced35d7e4045a3ab ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
fad1f2e2d9cba5f2c3cedfeefd42c4220eed6e05 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
77c80e396f42e8d860c5c2f365aa3afced6fdac7 ALSA: hda/realtek: Add fixup for HP OMEN laptop
ad21791a85771001fae9a3585b9d77d40a76ed8e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
2b969a0f1320f8a1191894e5345e8ff324d96b55 uio_hv_generic: Fix a memory leak in error handling paths
cef5e9a4f9e887a0067c1fb0febfa90ac6ff3fb0 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
defbea294fe4198bd4a7e43923746dd8fb142d93 rapidio: handle create_workqueue() failure
0d1d2fd42150f60bf577a55b33e3adef35c7dfc4 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
4272831a0dae88e44b1bfa596bd5608d999c2464 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
ee2924759d4d0dab7c5329dbee27448fdb662112 drm/amdgpu: update gc golden setting for Navi12
0445cea9ce9f3315a0bd92affb3226d1009ae4f5 drm/amdgpu: update sdma golden setting for Navi12
92126641cd3c14de67e20e2b320dc01dd0c988ce mmc: sdhci-pci-gli: increase 1.8V regulator wait
f8f3b67b8fcfb66cf157b2dbffa798c67e5cf3ff xen-pciback: reconfigure also from backend watch handler
51577f64ccc762b4e6b148d66ce70e07189983f3 dm snapshot: fix a crash when an origin has no snapshots
3f763ef099355e6606a18f4cc2918173cfe12c52 dm snapshot: fix crash with transient storage and zero chunk size
6813c1d623383392f64b85155ff07f3617621cc4 Revert "video: hgafb: fix potential NULL pointer dereference"
6cb6eda2736aa62a0ed534a2d7305eeb081b3199 Revert "net: stmicro: fix a missing check of clk_prepare"
d982914fa3773bb8ff4ed07a9afdae459d98b230 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
d37b0da4f31969ea94a7565457dec93412d11c62 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ffe2ccce65fc131e2c8b042696f198e3f5b5d8b7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
cd2e3b1333aae9a5842f137d100dcf717ec5b1aa Revert "ecryptfs: replace BUG_ON with error handling code"
575f42c93ba972367d732a2f94d99b3034f19b5c Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
ee9d9dbec5331385524dbca5b07f7f82c6397fe8 Revert "gdrom: fix a memory leak bug"
1696aa44eaa45218ca91a02e8093a2b02e9818e8 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
b80bd6b5f165858fea3d147d90d0aa326038ad73 cdrom: gdrom: initialize global variable at init time
5d35340caa001ce9d758ec6c5ab7d3baf8de318a Revert "media: rcar_drif: fix a memory disclosure"
4369f1bdeb3f7b439b4bf6bcfeb71f425bfcfcb0 Revert "rtlwifi: fix a potential NULL pointer dereference"
318a932edd9508026c39f7041b3319c919cac56e Revert "qlcnic: Avoid potential NULL pointer dereference"
6fe1ff14a5169544b8e415b2732b75ec5247a04b Revert "niu: fix missing checks of niu_pci_eeprom_read"
c4c0f8b356c3a32c127ecba84028f61c33d4cc1d ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
50467524d273245603691374dcc347c64777ec3a net: stmicro: handle clk_prepare() failure during init
33edc88565891d44e72680ba8b3497fed1e697f1 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
43584476b4b7811a37e86f79aadf926da9191a12 net: rtlwifi: properly check for alloc_workqueue() failure
cad3b29ee2249d6d03170ced5588890a7b8a0f13 ics932s401: fix broken handling of errors when word reading fails
2a560a50ee77e093e902fd30a94f0e5f008ec952 leds: lp5523: check return value of lp5xx_read and jump to cleanup code
1f6142bb4e0313a21b6aa32fa002c04a464ee370 qlcnic: Add null check after calling netdev_alloc_skb
1bd799d1ca3ceca30e9499a1402c773391b0bfb8 video: hgafb: fix potential NULL pointer dereference
ec99edcea362c18af99deda02554333cbf49bd49 vgacon: Record video mode changes with VT_RESIZEX
dadb1b1c4916228fabf8cfa6c510759777dfc9e2 vt: Fix character height handling with VT_RESIZEX
18ccac22cee46f6148bc330e22b638646d928421 tty: vt: always invoke vc->vc_sw->con_resize callback
409398306c6a0bdd52ac2bbe544541d68eec25eb nvme-multipath: fix double initialization of ANA state
126ccc25300ec22d7bf9f12f8a7415d0d8e4492f ext4: fix error handling in ext4_end_enable_verity()
46df1737cf6f43d7313472dbeb58eedada109a61 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
ee309f4d11991b6f668fee11d74ed92c3a988f6e Linux 5.4.122-rc1

--===============3577103460451785402==--
