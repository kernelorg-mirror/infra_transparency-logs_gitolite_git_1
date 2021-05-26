Content-Type: multipart/mixed; boundary="===============0926655441865850462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 26 May 2021 10:06:25 -0000
Message-Id: <162202358594.17945.10808745288078897998@gitolite.kernel.org>

--===============0926655441865850462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b239a0365b9339ad5e276ed9cb4605963c2d939a
    new: 67154cff6258e46b05acc9f797e3328ed839b0e2
    log: revlist-b239a0365b93-67154cff6258.txt

--===============0926655441865850462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622023583 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622023581-1e12cc27ca24339dc8a95c3acc299ac4b0a38a76

b239a0365b9339ad5e276ed9cb4605963c2d939a 67154cff6258e46b05acc9f797e3328ed839b0e2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCuHZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sYkP/3zvpv5A1fKUnGgEI6zM
mfEKuKClPjJr7UWiHL5Yl6Bhg4LD9K4hi4bMVIirCIDWAYadCF8G0lScGs17cjzP
tyHfemEjpYl2xnUWXFBROL16wZaMrwOEcuCcj9dWccSX9+7IIjtW8KRbW+2ee6GB
MPxsh5lG9ek1hwkDvc5kI8Uc7Gi3b8cFpPahNnsEkW87Q31g6QayDj5t1io/u+I/
vm05IGiZBc6hw8WCvnPFFnfaqt8FAx+gqcEDjwbNehOoP47h/rJl6RyQisBlbQto
fH5BY/XbOH9CsUTLJN+jmfM35Im5cdwaFTdFdodZ2uWPbc5thEYp9jbKAY4fBIsH
DmNES2Y4/+89ojpdVDFSxIvnReEtevWcx3bSDhE2HK5RYcqNCQJN/lupQoBV6NOI
FylkAIC+1WiO4IDz+izUDb5Pt4JlN0IEfNXsQof3Q545WkWBeH73gdY3xy8s+Krv
XDvQ1ntKZuChovPcnUgl+fv/d3ZFHNWLufLpFEiHYdaH6Zw9YCs1gVT4vjzpMdQ+
Or5Cfv/VreP2rZPDQA7FRi7xBLHteXYgYdoW3ALwD5drRLM18zlrUu2d0nJ1Ovuq
sLmveEUrsRw9xRHkygpR/+gaofdAw4uoNJKv1AenbZrNrBJF6RUc/BtODX+dg4FT
rWG2AZ2cERyZXK9BtlPTAeEr
=Kf5e
-----END PGP SIGNATURE-----

--===============0926655441865850462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b239a0365b93-67154cff6258.txt

50fd584fbbb3264c63d01a9dbb37c6be816d3e17 firmware: arm_scpi: Prevent the ternary sign expansion bug
a03676848886965e00b841c2db94f9da20cc2d9e openrisc: Fix a memory leak
a19bb4c0566c7227fe655fc67cb0131400278aa8 RDMA/siw: Properly check send and receive CQ pointers
257f132342ea8aa486729c5ded87c8491a2df949 RDMA/siw: Release xarray entry
a62225d951d77eb20208fed8fc199e0c9b1df08b RDMA/rxe: Clear all QP fields if creation failed
07865459eb628ba1c229b5cf2bf3222c96b48735 scsi: ufs: core: Increase the usable queue depth
8d8b8016e0af0105077347c505b26f4ea10b86b6 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
73e25a2d51bb1c12d7b671912735ad4732453452 RDMA/mlx5: Recover from fatal event in dual port mode
66abc4ef6a8b3f9e2e87bcff382056bb7b445991 RDMA/core: Don't access cm_id after its destruction
6e90ff540a7b8e25f704e23fedfd3fb5ffe2309c platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
6fa78a6b9a3beb676a010dc489c1257f7e432525 platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
88128a5054f1215abb01e7977bd18f64a93e002d RDMA/uverbs: Fix a NULL vs IS_ERR() bug
670d34d54320e85d8b2a02073742bffd7a336f3f ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
439ce949ee903eeda50bf03ec8515f603b6cba7e nvmet: seset ns->file when open fails
845c2b9d99b6402f4bb181e2c38d36b04afe4592 locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
20197d327560443009f8c95bc700b55a59443e2d btrfs: avoid RCU stalls while running delayed iputs
34413f21aceacfe2113c95f39237576aed7f8e95 cifs: fix memory leak in smb2_copychunk_range
a67a88f9e667fb63b936b05083e6d8799022a63c ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
048840df6de8bd40deb55a28f340949cb882340d ALSA: intel8x0: Don't update period unless prepared
f72b96ff79351764e9ace50ac93f3c45d3a03cb5 ALSA: line6: Fix racy initialization of LINE6 MIDI
7981c124e34d43d62c5fbc9fe2aa79c0e32bc690 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
c7456fc35dc84c22ca8ca43ca2483503b06cf06a ALSA: firewire-lib: fix calculation for size of IR context payload
844faf4a9675a1cd0406add5c96bbb2c0ed9636b ALSA: usb-audio: Validate MS endpoint descriptors
7ef36d303592db0da6843bfd6998c671149a87a4 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
2ed8227ebd84d2871adc9031bfc64226ffb4d038 ALSA: hda: fixup headset for ASUS GU502 laptop
f95aabb6aed4338aea568c710e44261d9de7ddf2 Revert "ALSA: sb8: add a check for request_region"
b2297d1b951124ac4529854df3f2f8d4623cbeee ALSA: firewire-lib: fix check for the size of isochronous packet payload
be1f7f30b66babdd8be0e1276f498464cb08bbb3 ALSA: hda/realtek: reset eapd coeff to default value for alc287
1c783bfa7f8df4284c986a130f194025138f4eb1 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
2331f2592879df9ab85585fb65a73c8ebb71a413 ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
c4e7ed4fa1b170c7b550c5bc217130de163fdd92 ALSA: hda/realtek: Add fixup for HP OMEN laptop
b0fc59e62bf9ed8df4733286b1973657e63e360e ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
cdd91637d4ef33e2be19a8e16e72e7d00c996d76 uio_hv_generic: Fix a memory leak in error handling paths
9f2a613e4b0b7eb280b5903639b073ab755cf602 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
d55df42ef3697a80341e2d36f92f7a14fab9e1c8 rapidio: handle create_workqueue() failure
c11d59e5edbae648eabc80db41c25d5250c223c0 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
1f0495355b60e069c356caaf6ff90f08376975a9 drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3be683d5e4eee7d2f2841807b2f7538825d4814 drm/amdgpu: update gc golden setting for Navi12
d9e9ec36356015277f5db463b71e3bfe01c8702a drm/amdgpu: update sdma golden setting for Navi12
f1d3c63c3f121dc264556f067bcfdb95c41d8f21 mmc: sdhci-pci-gli: increase 1.8V regulator wait
198ee66478b3689315253b045263d9aa99ab4b81 xen-pciback: reconfigure also from backend watch handler
3471a221f3083a6b9209fcbd1b1eed777ab38d9c dm snapshot: fix crash with transient storage and zero chunk size
6f2a72774f386bec75a246fd4c50c9e19b02806c Revert "video: hgafb: fix potential NULL pointer dereference"
1cb9f88cde8ca3f7eb743f547671700a683ade73 Revert "net: stmicro: fix a missing check of clk_prepare"
5c463887edb3c0f5933db282992dd4abbee0ca81 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
bd2a12549fc2baabaee5864809d206cefb5bf0f1 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
a1f0e2bb497548360c27191ef4a5bf17ab9cc4d8 Revert "video: imsttfb: fix potential NULL pointer dereferences"
9c24899f1fae1f755840a88ec697b523f1536f07 Revert "ecryptfs: replace BUG_ON with error handling code"
6ef6f8cd1d346d973c1452dd7d00a63b4d553b63 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
7e230e5ed8fdf1b0eb4885b4e3c1ac57cfadd05c Revert "gdrom: fix a memory leak bug"
283cd246bcc18761b225005695effe50d9fcefc3 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
6f2e5eb825572a26bfa0304e825f9f3b680b7366 cdrom: gdrom: initialize global variable at init time
7fb96389551353a19c332b62c365b7c556a65a9d Revert "media: rcar_drif: fix a memory disclosure"
6d53d54ff5be4da64c41ee8db0a0d66af3ef106d Revert "rtlwifi: fix a potential NULL pointer dereference"
04a064b365767918e940f8a90de0d675b67310e4 Revert "qlcnic: Avoid potential NULL pointer dereference"
8f2efd687d19b3b17f33ea51d5c8345f856fc3af Revert "niu: fix missing checks of niu_pci_eeprom_read"
9d59d4364dfb1d17fe839901853f452c29b5dd98 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
9e38cf9c307014935d898e44d965643b619bfbed net: stmicro: handle clk_prepare() failure during init
533ac32a80c0a5cb5c5928df6b1a1ec231634a35 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
d14cd329d83bb6358951377b62f1f87c38c88eb4 net: rtlwifi: properly check for alloc_workqueue() failure
171b3c1afaebf8c32649e27dff58a6809f68f922 ics932s401: fix broken handling of errors when word reading fails
4914c67f1a6228ebd7f74bebbd42f31f7581df2a leds: lp5523: check return value of lp5xx_read and jump to cleanup code
44fe392e1adc96e535dceaddb85aee2303edb6e3 qlcnic: Add null check after calling netdev_alloc_skb
f0c9d29f232a55f31329914a275accef84aaeffc video: hgafb: fix potential NULL pointer dereference
971b3fb5b9a64dcf46ddb512104ec78173671576 vgacon: Record video mode changes with VT_RESIZEX
cf52b24b172ec13cbe93ce8bc520422517e2e936 vt: Fix character height handling with VT_RESIZEX
2dea1e9ae5cf12202cf276aa1c36d32823060571 tty: vt: always invoke vc->vc_sw->con_resize callback
829203752441d99c167a98f1eb4055edfca8827a nvme-multipath: fix double initialization of ANA state
d3d648163a03504d04f34dfe7b55848998420c78 ext4: fix error handling in ext4_end_enable_verity()
a6f5ef8c1717c959577685555546f17c5a3d50e2 Bluetooth: L2CAP: Fix handling LE modes by L2CAP_OPTIONS
3c18dc7de2bc2f97effdf1e1f54ef90800f6a780 nvmet: use new ana_log_size instead the old one
46b4a9c68572f2c864dd204dbda6da34458c8b1a video: hgafb: correctly handle card detect failure during probe
f97257cde764ad6979a7dbeb460b9fb69276342e Bluetooth: SMP: Fail if remote and local public keys are identical
67154cff6258e46b05acc9f797e3328ed839b0e2 Linux 5.4.122

--===============0926655441865850462==--
