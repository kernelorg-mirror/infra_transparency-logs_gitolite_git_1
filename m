Content-Type: multipart/mixed; boundary="===============1805425905393556031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 17 Feb 2024 15:25:09 -0000
Message-Id: <170818350947.14749.5150967210701661907@gitolite.kernel.org>

--===============1805425905393556031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 88bae831f3810e02c9c951233c7ee662aa13dc2c
    new: a9c83252bff616cf3a38d55b7c6a6ad63667f2dd
    log: revlist-88bae831f381-a9c83252bff6.txt

--===============1805425905393556031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708183502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1708183501-62c58e64e3cba29532065ff7e4ef47575d9fbbd8

88bae831f3810e02c9c951233c7ee662aa13dc2c a9c83252bff616cf3a38d55b7c6a6ad63667f2dd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXQz84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CvQQAMUqXWhmGniNxLwoOmWp
/nz/UTFQ9sxuSf3HmI5kcU4qdpScNFo5ZJ0n3GhHKtPCrVpA44DuvoVMcXhnMdGI
UZxjK+0UPDc1bM7ZKlzBEAZjyhJvLmdaMT3BtHD9r5jNiM0p/BiVTaG57Z71ZyU+
L9aVZi/P5Py6LaJaOBE2ieZY44REWjJBrZgqbpdS3ZIxGiYxsAVHq72Aql7+bWWM
gUeYbyxLR85rytIW6v9sQXtO8zDpB+NhEgFPLywZjJQ+OMCJDL1NiSa0DvjEbCA3
kJ2UucstlKmuZnoMJs4KTNsFmP6+n0mlSanZICSObl6wQ5etqZxzDACP8cPmyA3J
X/3uizkWdhoeY/O613lYlDK4/tbzmPOEPhM2uEUW/jCeLD11LTV/0YxEm/JE1+Qb
xoQHwGb4tDaODCknRtuaFnO8xPVpLNC0zj8bUKLrBlVyjYPGH/9wW6vtogPsv1l6
zWcUuuBthGeoj5+k9vr3ofz8DlYhMpkJ+dnRaLT6/T+pfItbtj5WWFiIIeTSBkhU
rnQPjWY8Kx4G8EvtMRAq1eNqn/OAVFXy+/8ipcXCSZx5c3e2y/6Wjgo2UJM9b2nX
1X8dSkjKasFmrWhpIxn22R2E3qdz8fE7/J8A8vcZLOqfOLvIDfQjAdNJi/MoTkbH
pze/F9bw8PZAlUbVYCb5meOg
=YaHt
-----END PGP SIGNATURE-----

--===============1805425905393556031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88bae831f381-a9c83252bff6.txt

4f022aad80dc8b175e309197720f4fca8004fb2e xhci: Add interrupt pending autoclear flag to each interrupter
ace21625878f78708b75b7a872ec7a0e2ed15ca4 xhci: Add helper to set an interrupters interrupt moderation interval
becbd202af8425e336b1c25e9254616a5c03d819 xhci: make isoc_bei_interval variable interrupter specific.
143e64df1bda33310c30ba5e15f72022e6135939 xhci: remove unnecessary event_ring_deq parameter from xhci_handle_event()
e30e9ad9ed66c049f32ab2ffe38f0b576bebdd2c xhci: update event ring dequeue pointer position to controller correctly
84ac5e4fa517f5d1da0054547a82ce905678dc08 xhci: move event processing for one interrupter to a separate function
fbaf1889a30f8564f1450acec8e48f5b967fb184 xhci: add helper that checks for unhandled events on a event ring
84008be8adb091d419659dda8e655b1956d3c230 xhci: Don't check if the event ring is valid before every event TRB
edc47759bbc7bf5902676bac441c195a4c7e4180 xhci: Decouple handling an event from checking for unhandled events
9affb1d9a9d9918adff519a129daba5e369dd741 xhci: add helper to stop endpoint and wait for completion
58c7ea6a3df80af54f4c8ebc0b74c178790fe42a ASoC: dt-bindings: Add Q6USB backend
a9c83252bff616cf3a38d55b7c6a6ad63667f2dd ASoC: dt-bindings: Update example for enabling USB offload on SM8250

--===============1805425905393556031==--
