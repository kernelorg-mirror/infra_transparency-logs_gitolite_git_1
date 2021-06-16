Content-Type: multipart/mixed; boundary="===============1861500370687826225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 15:28:36 -0000
Message-Id: <162385731679.2542.16206077295314132289@gitolite.kernel.org>

--===============1861500370687826225==
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
    old: eb575cd5d7f60241d016fdd13a9e86d962093c9b
    new: 050ebdeaa48830852f690696606997b274af7148
    log: revlist-eb575cd5d7f6-050ebdeaa488.txt

--===============1861500370687826225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623857315 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623857315-b0caa002de08bcf6874d09ff9912180ba347a968

eb575cd5d7f60241d016fdd13a9e86d962093c9b 050ebdeaa48830852f690696606997b274af7148 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDKGKMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X44P/idVQ6VqGlZogPd7F8X7
OsX0fYLFUcwo+qwTq5DrYP8gSOIfn73REiBVOFKBBc1NVABU3VkGI/9JwvCcpD7J
5y6a4034W2X6NXhCDXCWrPkVQsM3RoR83KnKZnsB5TRFcQvWmAHnH3Nqsr8naMg9
QS+aDY58O+99FCBPxoXl+i1u4VDvuFou74y+a1n0cUcWyW6V8qnJboCFpI3AmlX8
2YXG4NiGzoLHtmVzufoHlrXbb2dyGIS0v8xTy0hwve7FcAktbvcI+YOQMQuA0lRz
XqRokW3RXOCA1/quCA6NFYhbVTz3i8DeTdrReMsUWabcZAnmwkOkCH5non9rzYEs
0MbfZiZ9KGsxeAKimvEhRltOnY4wjRc0QfgAv0p4bdHmX90tKDKEYHg6JjgH8X+9
vdF/LEcPIOolhaQMumuM5Ysz5yBd+iKM8CvMvi+6ImvPrF1St4qPQPRIl7SD88FS
AFOOvw1txFE87ynPKYTqCAaTdqgGfTocqXKVKQFVKBr97YxRISpFVDRRzac7ROcq
DQtUZetsYFThWmbmDk9ca0zv112acetVaHmFzb8AbLBhYyzSpt6UiWwGUAsMklGT
OT3xGBFPQL0WNIs/8zm1Y5kzjfIJSeW9h8Z18gTxmDhNuoCHYO6f4OyCLqqltBwX
QfT68v3z/WzNn1MJeuYbGzfu
=UqC0
-----END PGP SIGNATURE-----

--===============1861500370687826225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb575cd5d7f6-050ebdeaa488.txt

4104febd49430da46d9344e3398968afd88d3b73 net: ieee802154: fix null deref in parse dev addr
fc346da2fecb3c060b2a63b4967e3ddc0e734413 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
661e40afc987abfe846b975192a1cb0edafcefa4 HID: hid-sensor-hub: Return error for hid_set_field() failure
ee7b53cf022f86131a03e7e96f9ebb9f9ffb39c7 HID: Add BUS_VIRTUAL to hid_connect logging
0fab44a86428627c509dd404c63147466a219e05 HID: usbhid: fix info leak in hid_submit_ctrl
8ed058b33f5cda94af8ab31f09ea7ef97f7b3c30 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a5cbf593ca11aaa45a4dc183a7a4b8ca2043cf47 gfs2: Prevent direct-I/O write fallback errors from getting lost
f76fe5ab5c577bfbd90595a94f375d2284412b5d HID: gt683r: add missing MODULE_DEVICE_TABLE
325465c518b9d2549455071cf8c5b2c15d3e9bc4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4ea378f4cd94508737370ab77c25478210136cae scsi: target: core: Fix warning on realtime kernels
20dd1130f75b738da30d81dd9e905fd3d2ef13cb ethernet: myri10ge: Fix missing error code in myri10ge_probe()
af87518fa3123d9529aa8cfd475b1fed7a6973c8 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
8e1e3c89c156a796209be738bd442c11145722a2 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
10533ad7f062f19d65d50a21d0de6eff4d82b2f7 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
b7cd5f91bc0e5a797ed24cc9f97c95e8a4083df8 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
cf7b3ef138956490a294279f2345fb7692979932 net: ipconfig: Don't override command-line hostnames or domains
617c1a310f43a2822bc2b766cf58a4ad6ca86ad5 rtnetlink: Fix missing error code in rtnl_bridge_notify()
a4b9f106008c018df7ad79f66d248a98124bf465 net/x25: Return the correct errno code
c7949da49bfae9728da6508b06e066194d839aa9 net: Return the correct errno code
d7ee8af7fd96fa084ea3bd245aeef7c4dab40bee fib: Return the correct errno code
050ebdeaa48830852f690696606997b274af7148 Linux 4.19.196-rc1

--===============1861500370687826225==--
