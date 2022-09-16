Content-Type: multipart/mixed; boundary="===============5948860695039017481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Sep 2022 09:48:16 -0000
Message-Id: <166332169657.27662.14058188006156510246@gitolite.kernel.org>

--===============5948860695039017481==
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
    old: a3547518183ffad51cfe216b9f8b50b1182a1667
    new: 5d315b64ea8ae338104c2f88095c6fd3e4abde47
    log: revlist-a3547518183f-5d315b64ea8a.txt

--===============5948860695039017481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663321723 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663321694-3fc068cca79a213452b665d8fafe43d440ef6b32

a3547518183ffad51cfe216b9f8b50b1182a1667 5d315b64ea8ae338104c2f88095c6fd3e4abde47 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMkRnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rB4P/jVmnTZVcurGhyggTEo3
9rEwShHmisnvUS+vH/c2tm1imKvQeP+R0utSTwFIiHLo75t99D18RaG0iMceddEJ
IiyIteGsXPQTyNALTD/jFQMZabh4W+a5Gwm4TDh2pOAS8EhdiYGV2mN1Usk4Tqxi
zrSFnry0dscCa4rzmFaoMhinvJed8lbiXUnKyL8yF0sariF6Ij8RblO3cOQlQPp7
+VzxRMJkoWbCtQaqzhp78SfAhY9dFMeVvuzec5bEG+9yO89vrt2QP+q/tOTod41q
rbaRsTCmZmMMY7xEhMe/ApBAEjiRZDLvoxm9Vbmc1O/cu7o+qiZv2MEEA5JN6an6
hZCv1keohrerFTs4mWWxLYw8UvvY9s7j0KLWHWpAH7OB4ZSf63gUYcTgPpwHtdrg
iPInjXDgDfp5SzP7m+J4s+kroTUCUHCQDHmWNuIdFdDnEv3A0NyUVYB6VKHb7GrC
AJNrbTIDLHYhyA1MFVTAvpdmfKOmYZu9F4ccDy9aw0Z74GcHjg292oWDNRpy/Acu
X+60GappkoCdGTPlr48MhaM3jnofa3FW5OFLkgVzg2hjF/vMGBCThtCercKxNEK9
SoHCBxfBRXajMgUi/iTb1pARpn+tgSPub6qx/awUKWLQzX6jV81xiz3AjHfq8ZOh
QhY2SwY7g/FvV5Mlkud3/T62
=TY+7
-----END PGP SIGNATURE-----

--===============5948860695039017481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3547518183f-5d315b64ea8a.txt

dfecc73861460734b29fdb5f9c507cc6711bb412 drm/msm/rd: Fix FIFO-full deadlock
8a1c8ffcea3a6d7698b11e39113d6c92463f4047 HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
fe8cae76875848932dba3a344c96ddc6a9c2edbd tg3: Disable tg3 device on system reboot to avoid triggering AER
527b781340d5b0e14280a5f664e0b290c3e07d29 ieee802154: cc2520: add rc code in cc2520_tx()
781b7f3fb724765b5dfdf0e4694e7939b8419282 Input: iforce - add support for Boeder Force Feedback Wheel
51b9af3e39a415496c95cf724a7cc5c57a5826a0 perf/arm_pmu_platform: fix tests for platform_get_irq() failure
6f29f69765b7b6bf3a7bb907fe8d5ac009fabcd2 platform/x86: acer-wmi: Acer Aspire One AOD270/Packard Bell Dot keymap fixes
97cb15ddb2ee50d15a1b0649349ae7367d966c38 usb: storage: Add ASUS <0x0b05:0x1932> to IGNORE_UAS
72dc90a9c294436545f67229a7893d7b49379dcc mm: Fix TLB flush for not-first PFNMAP mappings in unmap_region()
5b2c912557a97b30ea3dd8dc16939f30ee9ef260 net: dp83822: disable rx error interrupt
76b91f8687b03f47095ab746a3c5c97b93a48f81 tracefs: Only clobber mode/uid/gid on remount if asked
5d315b64ea8ae338104c2f88095c6fd3e4abde47 Linux 4.19.259-rc1

--===============5948860695039017481==--
