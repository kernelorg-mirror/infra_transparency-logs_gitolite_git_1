Content-Type: multipart/mixed; boundary="===============5641020577433336143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 15:04:19 -0000
Message-Id: <162186865989.17322.16435889562291870679@gitolite.kernel.org>

--===============5641020577433336143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 4a77c647876f4d7efee72e2345b097fd46ed4f17
    new: 0f7e15dd275a95b8d1e32d6f091cb32bed8153d3
    log: revlist-4a77c647876f-0f7e15dd275a.txt

--===============5641020577433336143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621868657 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621868653-2b6e270e10812d196f6ea87c9ca53d7a6a7980f2

4a77c647876f4d7efee72e2345b097fd46ed4f17 0f7e15dd275a95b8d1e32d6f091cb32bed8153d3 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrwHEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mgQP/1WhtxQi4I9bnkky4WNS
MxeXkWcmR0Qkmhope9X5ZzGphGvooz+u3vhGHOZf6FEK+TsNLlRiK/7fJzlKeube
ulk/8EcP3YMB2VgUfGrvKNdDQcbvuPkVZNXO592EmAwUhzMEiQbMn9pptw6fYS6t
9/DgRR8BMcUkkQTYW6cm/yGMRRfTAUeoFjROuL4vFrIf4GKo1CjybDFNS1C3gXxR
yYXv1kXahHQX1AMcW+t0nRAniOfqFcLSM/ARnwfSb4BuS2jNogMDl0gbUgM8QSpE
ircSzhdOTEPGeFzlqUSHJRtjoG6OnRxE2x6538KtPF6ZdXDHCodWT6O/QJxEAbqm
0RS3q2T5jxMRJI2EVSwV8KilQZ5vvYKzoJhvODW4qNRImi7IDSXxUzPshyOiPTgK
G+/HFEvmZdjgT4hCsl5fSSrraVbcQzM4uXn5bXYEaHDDuRvT1ha4S//QsH9Kv4BZ
0ZURNyZi6wY1Q2mFyqQdoHIzrJLdu7UB3B2HTH6DnPUWtTwfrjMQ9Ws43rhJl+hq
QYnPFMiX6sxJZAgf1PHDLS7oeY6QGaUg+k5jrqgZai6TFOeE7IHTVSPlapwFuSeT
cyG4WpMtlTenOO+Lbz2wAe+SBAxd1Qpqk7PW7aacBAzgDMo2s/JrP+jNdoueLFCg
KQvHKWoAAICR6uNLNkZPCPIc
=3yD1
-----END PGP SIGNATURE-----

--===============5641020577433336143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a77c647876f-0f7e15dd275a.txt

287b338e28b91e0ed868773037e28fbb27a510d3 openrisc: Fix a memory leak
8ed88496b3e2a21295cde37c0a6c479e232b0eec scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
75cb5418a199a1a0e294e539be39d41727325e29 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
e16a4134ab0cc74a56326bcbf0d0beeb6c380172 cifs: fix memory leak in smb2_copychunk_range
4c08ac2aaf419a56f987b4c3b32a9568f2a777e8 ALSA: usb-audio: Validate MS endpoint descriptors
b6f215a04904da711adfd6d3c7a202ad635063f7 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
c341c04db8541b9655c376f5530cfeaa80993cbd Revert "ALSA: sb8: add a check for request_region"
b36d65c0891b8af4c33d1891a064ca1aa20b9d62 xen-pciback: reconfigure also from backend watch handler
8b19334b1f73f9f28f3c68de142db3d845cbfd3b dm snapshot: fix a crash when an origin has no snapshots
fe4af2063c555f74d2c2d626d0b2771ae30ddfd5 dm snapshot: fix crash with transient storage and zero chunk size
3d3d92842f71206d8248d7d1bc9c389ee03505f3 Revert "video: hgafb: fix potential NULL pointer dereference"
503f991b766b1b1905dfe58be1d8a459d071f28c Revert "net: stmicro: fix a missing check of clk_prepare"
1086bf0a7a86c655d52b79c41cd45043209a0c8f Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
e0f7e98552880d06df843332a97e5a05c6f941af Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
90289d7fcd6352910d43d55a48c2da1fd1b4be14 Revert "video: imsttfb: fix potential NULL pointer dereferences"
1e14d190914ace7ccc3a91bbd15747deadf151e7 Revert "ecryptfs: replace BUG_ON with error handling code"
0fbc0a6eaab86a1fa89bd774e53e3310f0074484 Revert "gdrom: fix a memory leak bug"
b5fb3e569f1cdb880540b17cc76ee27e26560e18 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
5eb2081cee94cb7e9017fb5c82127e3f399af39b cdrom: gdrom: initialize global variable at init time
9bd510a651ddd573224e0367ade6ddd346dddcd6 Revert "rtlwifi: fix a potential NULL pointer dereference"
0837ac20400f309740fcc43eaf7bebd1bf03f43b Revert "qlcnic: Avoid potential NULL pointer dereference"
a0f98c981804829e9035c37edbcdd9b33f6ed120 Revert "niu: fix missing checks of niu_pci_eeprom_read"
cf5bf8b95e44e3d6f0d6f4a919a61bf1c53b43e7 ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
00365a36adaa9eb3c05cad37a891bb37a1e5ef44 net: stmicro: handle clk_prepare() failure during init
b1a1dd3ec9c8e02e9ea95ed42ef46e5ef57f19fc net: rtlwifi: properly check for alloc_workqueue() failure
54978dbe079b323a2a5a11d7660e44cd1ab804df leds: lp5523: check return value of lp5xx_read and jump to cleanup code
3fdaf2f9a49029d217a7fbf3b2811635b1aa9d45 qlcnic: Add null check after calling netdev_alloc_skb
54fc7781f4684b339c5a92651552871cebd7d66f video: hgafb: fix potential NULL pointer dereference
98152ab8ed3d794ce44c59123e2931a9319fe946 vgacon: Record video mode changes with VT_RESIZEX
44d2b4b1cb09c3ce7ea1464f228aab54228eabce vt: Fix character height handling with VT_RESIZEX
cc2d5a9650dc3ed097cda6c7ceff4efbe98e970d tty: vt: always invoke vc->vc_sw->con_resize callback
0f7e15dd275a95b8d1e32d6f091cb32bed8153d3 Linux 4.4.270-rc1

--===============5641020577433336143==--
