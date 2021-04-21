Content-Type: multipart/mixed; boundary="===============4150009837483099534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 21 Apr 2021 11:12:49 -0000
Message-Id: <161900356995.18151.14303434883334000577@gitolite.kernel.org>

--===============4150009837483099534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: 3d05c1fb481ef21d0cdee236c9b51efe1cf49f7c
    new: be3084d5d51e99535b2169b389568c3772a221dd
    log: revlist-3d05c1fb481e-be3084d5d51e.txt

--===============4150009837483099534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619003563 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619003563-eea708930fe25e1ff2049b53fdc02893a475f4a8

3d05c1fb481ef21d0cdee236c9b51efe1cf49f7c be3084d5d51e99535b2169b389568c3772a221dd refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCACKsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aMgP/Ag41uCySk01ea2o3uHF
OiBX3vmqliV48aGc8nYFsfpqDA9FSI6WAFIxrbZr5r6vOtI0aCtQebYzKfgoUsrk
R4I5PW9W7SjaQmOexE+p9rqzvZvXPF0A1nPIDIIoys7g7xVaeuYp2KF3wwXg88zG
VRLem0PJ+cWc694/ILqumSpoa8n8BCNA/dqiKzsmzepBQ+cCPCvhhU2yhA0bLLle
kbcUW/SCSTKMV04pjofh8UqgNNsWohsGi/Tlmnm+hp84ULRcp8gqN1hjVj7dZa8s
eT4JEuRA3rULEEedhRa9Fl3VLiGyGk5tSX05CjO4RKGeyWJoK1NZlGqdgoGYe/Sz
QJ5iDvJWXijqgl2PFMH0cbaj5zl5XPHjaIt0E4j5hnUgr5kiDGWn/YhowInSy/A7
zMyJe1Z9FtbCQb85a5aK7uAECqa2OnQMet6Z+s0/jYdZxs4m9dttQKzJxHr2s0wY
ka0m0ZgA0v5s/y+iOCI1vQD/qGscVfHyY6/UujSDMaJxhKPKI/oGG34I4u0ov5L2
+WG4goWfVQoAnLYGWKbJXgKOcO5xAQIBsw3eLVLWPmTZj2HfjZpf8Wvnv/u3kCQE
jw4JcaDOVX9vgT2fJ9OyCG48RQUAou+s9iHSc4dO/naM9h2ZSR12pCrHNV6HoBxS
ei/6/mlRXUGaUFAWn5EnEaeu
=JysC
-----END PGP SIGNATURE-----

--===============4150009837483099534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d05c1fb481e-be3084d5d51e.txt

687d60d0258c5ebc3778433a4d2102e99017615c Revert "tracing: Fix a memory leak by early error exit in trace_pid_write()"
51ff964ddf3f0c503ec8a83e618cdfd8e215f3d0 Revert "rsi: Fix NULL pointer dereference in kmalloc"
d8b9e5352e276899da55caa87abf26af0fa4511f Revert "net: cw1200: fix a NULL pointer dereference"
481387af871f70e86a8a88a351adca63b747f9de Revert "net: ieee802154: fix missing checks for regmap_update_bits"
35e94ad46a95d5b496b76b01cd533fdb38938f1a Revert "audit: fix a memory leak bug"
9ae0bab811eb16483a7c9395bb9ba48fe54c24e5 Revert "x86/PCI: Fix PCI IRQ routing table memory leak"
e4199721e7421d5d62ad68925e0baae013b28230 Revert "udf: fix an uninitialized read bug and remove dead code"
b1fd35384bf2a5a4917812c47ce0854809acf622 Revert "mmc_spi: add a status check for spi_sync_locked"
9b1284bffbed9314c8b86fbd5ddd5bb979fb4e54 Revert "PCI: endpoint: Fix a potential NULL pointer dereference"
217450b98b26297b515ef239273790bb3190a690 Revert "net/smc: fix a NULL pointer dereference"
bb2b304be871562bf3ad5593a4de76ef153e05d1 Revert "pinctrl: axp209: Fix NULL pointer dereference after allocation"
f0c9625dc9063d0ff075b44508cdba33f6b4136d Revert "power: charger-manager: fix a potential NULL pointer dereference"
9465ebf6e8a09d8507ff92e636e867d32b2483b2 Revert "iio: hmc5843: fix potential NULL pointer dereferences"
89eba89467b03a0c2f2b6bc0c64c30e5ea2dfe61 Revert "iio: adc: fix a potential NULL pointer dereference"
cbf942ac3aaacdcd00fa58101f243203c6c10f04 Revert "rtlwifi: fix a potential NULL pointer dereference"
007775bdf96d218bc23dce0ce98c8a90ecf74774 Revert "net: mwifiex: fix a NULL pointer dereference"
277417b15c2878a604a37b687c48562dd34c8ba7 Revert "video: imsttfb: fix potential NULL pointer dereferences"
d39327c534041d5b7d5c6ff924fc31b813f74082 Revert "video: hgafb: fix potential NULL pointer dereference"
3a827dcd4844b43fad2cfc9a72af5aef2f3278d5 Revert "omapfb: Fix potential NULL pointer dereference in kmalloc"
ef7a5ee2d5d8cfa879c973c7816ea255ee35d2b7 Revert "staging: greybus: audio_manager: fix a missing check of ida_simple_get"
8b61491b644752f6442de38c6d307126430e7fcb Revert "PCI: xilinx: Check for __get_free_pages() failure"
867043f2206efe8228831d969548a2eb78058af6 Revert "media: video-mux: fix null pointer dereferences"
f3e4b3eef6328d3eaa23d7ff3f8e4f33de2a5c49 Revert "thunderbolt: property: Fix a missing check of kzalloc"
242229deb397f815904fba1e193b7140279468de Revert "char: hpet: fix a missing check of ioremap"
bfdae5a8491382591001aaa3e486eafca0adeb7c Revert "libnvdimm/btt: Fix a kmemdup failure check"
42a15da9b7b6c15696909bd257d2a0fdaa41546b Revert "tty: ipwireless: fix missing checks for ioremap"
578dbc55f22f6594c1fa426fcdd66dc1f8abbfbe Revert "RDMA/i40iw: Handle workqueue allocation failure"
3bc350d796b4533932e74ec905afc2461f4b4557 Revert "usb: u132-hcd: fix potential NULL pointer dereference"
9f77d1f8b50d9800cc9c38fcdcc3d8fd46533f46 Revert "usb: sierra: fix a missing check of device_create_file"
be3084d5d51e99535b2169b389568c3772a221dd Revert "scsi: qla4xxx: fix a potential NULL pointer dereference"

--===============4150009837483099534==--
