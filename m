Content-Type: multipart/mixed; boundary="===============4987018160471592798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 12 May 2024 12:23:46 -0000
Message-Id: <171551662658.22097.5231468734141039634@gitolite.kernel.org>

--===============4987018160471592798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: e4306116b5e93748b3eaa7666aa55c390b48a8f4
    new: 51474ab44abf907023a8a875e799b07de461e466
    log: revlist-e4306116b5e9-51474ab44abf.txt

--===============4987018160471592798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1715516625 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1715516625-47014fc062bda8725b487a2dcbdba80368efb478

e4306116b5e93748b3eaa7666aa55c390b48a8f4 51474ab44abf907023a8a875e799b07de461e466 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZAtNEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xRUP/R/tn6NF2/zz/pSXMOTT
JfXkGGr0g1uDh+2o7FcjLbfHL9zxE4yoeLMs/gc47lOhTkACJ0JLNCNHJ9T6XMTF
/6lpowJo0+zxF80iMk1c+AH5E5SoJQWpDCLq8Oss9Fy+kGjAV1Yvs5pAvcmD5+km
hTrQAdMeYW4ol9SBP4EVkg0B3qKzETjKcg8d4yPLx0ju+n8K0c0VJvWvd0FjW7cu
2yJr7D/Afs2aEnYIUHmzm3hdq7hVWo+ZHA1MdupaBObWkVlu9FgxPl6INVIwAf7p
bKwLY2RVWtCBIx5BBjjAAp1sWtn1WDepsiHJJR0Ar9DjUwVyiG48UYvgd9B3ceUC
Q1v/O++NXcom57eYtqn21sLLxgI+YSwmkx+wfNaOISv4vSoD9SiMvR7yyGOQSAOn
txl1u9fRKExadLkyImSKX5ptuAdXM4O6Vd6Fo6ts7H2qZ11rhUEftsPR4yJjl6/O
RW0n2eCD6yTWtzkwTKcvx3bkjMULtlCyZF69xtsIN79mf412F/er2xzag9P89b8e
dbZkCmTG2OuGh5yQQGnhhyxs7gPdCMwmAbseegI2+uUOaDLV82iYuVuLskVsulgK
DOiWNNeFSR6DiLSNrX5MwUUqYx9i9x5ln8xdDsfenlNJlPTAQGf8Q+5PvCeROaf8
69F01fQejlKc6vd22ZYy+igN
=TBno
-----END PGP SIGNATURE-----

--===============4987018160471592798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4306116b5e9-51474ab44abf.txt

1d26ba0944d398f88aaf997bda3544646cf21945 usb: dwc3: Wait unconditionally after issuing EndXfer command
e7899ebb4301f87fe0af8a5d1ad28e3ddd85f4e3 usb: musc: Remove unused list 'buffers'
718b36a7b49acbba36546371db2d235271ceb06c usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b791a67f68121d69108640d4a3e591d210ffe850 usb: typec: ucsi: displayport: Fix potential deadlock
76d7570734c198e09f369faa35ebdacfeec3448e usb: phy: tegra: Replace of_gpio.h by proper one
514fdbdc4e34257cf6002296a53388fdf810eac5 usb: fotg210: Use *-y instead of *-objs in Makefile
cbad7440672aad985573c1f8f5202137c2377b00 dt-bindings: usb: qcom,dwc3: fix interrupt max items
d64adb0f41e62f91fcfdf0e0d9d5bfa714db0d23 usb: typec: tipd: fix event checking for tps25750
409c1cfb5a803f3cf2d17aeaf75c25c4be951b07 usb: typec: tipd: fix event checking for tps6598x
344f74cf531d90245e1296b3ffbaa7df99dd18f6 usb: typec: tipd: rely on i2c_get_match_data()
01be965ce5ab028c15fa64bbfdd59aac87a374ca usb: dwc3: core: Fix unused variable warning in core driver
4b653e82ae18f2dc91c7132b54f5785c4d56bab4 usb: fotg210: Add missing kernel doc description
51474ab44abf907023a8a875e799b07de461e466 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub

--===============4987018160471592798==--
