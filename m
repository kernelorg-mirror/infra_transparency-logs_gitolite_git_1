Content-Type: multipart/mixed; boundary="===============7323220556753923828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Oct 2022 07:06:35 -0000
Message-Id: <166478079574.5415.2347547031464445812@gitolite.kernel.org>

--===============7323220556753923828==
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
    old: 73f0c5a995f102e25424f3b187dd0d596c5ce433
    new: fdefb462455685d63acda7bca5fd486d86490132
    log: revlist-73f0c5a995f1-fdefb4624556.txt

--===============7323220556753923828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664780835 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664780793-de5b2adb63277f1d7dbb73e3f4a9b3d439dea9e5

73f0c5a995f102e25424f3b187dd0d596c5ce433 fdefb462455685d63acda7bca5fd486d86490132 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6iiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l48QAMYZGskgh+V9QOEC9joj
ww51DTTDOOUMWUmemFpHVA8DcDWRLRPLm1B1e/j1lmV9m1wtXfFGjia2QepEgHvD
Z7NO4tfwyGaVDj7uykDm1h0Lasyfq281sI6FgQdZkn5vg0Q1exS8S4eUeSZQp06P
Y49hOH0NqRA+qKdGH6ZVJJX5MMhvmAvckwGdzt/j58WK4ujZyPa2WTwU44V6rM6j
ZVC9PYRXWxAA/8o6/Ok4nxt8+faa4kiLoWs1ItQ+es21MDq/8rJbXZPvhmCq5II8
Mg3InJGMuzBYa+SYA0x8uxLl74xZ3HLDU7MEQKhIsdMzyKGycohHHU7fQ2QFUdv7
fqr0KtcWmtC3Rbz4mok3nH4SbuTf2byeiKQzGw9gBSkOm00oyPFURDDltvSTPwHd
Mj9d6fZvNHmBso1uEoLKToUuGRFTNjaezHnsyAdBOQRdH6KRO6cFrJG67rzyzNrH
1AqkVhSmKdIk7U6iOeD9/8pyX1dmtvCGt141RE5AWG/WZq6TWBS6DZmV7XxPiFTH
C0fiq19jfwpXM1na3TfpmP6HXKs2MHzSM8XyvIarqbM/COAaYL6Iv5HT5Yeux3De
gmyuMigm/is3XlDATLiSpAYlYeW1dH0Qx9gtjMdAjVXh0vWnFKPLx4vDCwg245w7
XsZYqiUtFXqKKQznvidR0zRR
=XPGP
-----END PGP SIGNATURE-----

--===============7323220556753923828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f0c5a995f1-fdefb4624556.txt

123228e1d21cfa2be03f7c3e14475659245c3677 uas: add no-uas quirk for Hiksemi usb_disk
1bb84a539551eafa3eda5829db8ebe76277a606c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
82009dbd98597111d34203548562f30fbb13bc92 uas: ignore UAS for Thinkplus chips
ef64b6a34104420a816c18d3e56e738619def152 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1ac376bcfe429ebd7e6729d75cc0e9da2f1a402b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b264f03d18c25071a5dab260200d76e94158f37e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
f4a52a5321ddacf0095ddd69f39114f6ff7dd94a mm: prevent page_frag_alloc() from corrupting the memory
558876a55ab8bbaefa8305008b62c929e306db1d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4428a94e068cb2fadc683eb6ece4fb54ab04404c Input: melfas_mip4 - fix return value check in mip4_probe()
df30189fc4e8eb4330e683068aa856f671d7607d usbnet: Fix memory leak in usbnet_disconnect()
ddb6ef4b6c461ab68c20b28d3ce879a97695a1c2 nvme: add new line after variable declatation
7608b58a48a55a11427845cb95b076b3155d9e93 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1b38294bd490e42e159d055ef55cdc31f8860240 selftests: Fix the if conditions of in test_extra_filter()
453611672667ca30b51cea20e11007a16d3024b9 clk: iproc: Minor tidy up of iproc pll data structures
14ff5e1f5d41f66bc8c351fa8e45ee6e0557a39d clk: iproc: Do not rely on node name for correct PLL setup
fdefb462455685d63acda7bca5fd486d86490132 Linux 4.9.331-rc1

--===============7323220556753923828==--
