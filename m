Content-Type: multipart/mixed; boundary="===============7150734137578550124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 23 Aug 2024 10:51:18 -0000
Message-Id: <172441027806.7015.505173186853012039@gitolite.kernel.org>

--===============7150734137578550124==
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
    old: ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1
    new: fb9804096bb3508e33ade5a72f2332080cf1324b
    log: revlist-ca7df2c7bb5f-fb9804096bb3.txt

--===============7150734137578550124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724410277 +0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1724410277-85e6951708aefe2619756cdcc389826fe3092766

ca7df2c7bb5f83fe46aa9ce998b7352c6b28f3a1 fb9804096bb3508e33ade5a72f2332080cf1324b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbIaaUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++dEQAJ0XPd3uFL4dN6SZeP/o
EdWJNAiBK/3DmE7SKmZeCYCnt8KSUlIXdnxLfbkI7u6QX35KBY1ruUBzbRau46Fm
u/U5Ts+VwgCPeVBQ/Xzjrb4tJ2c9alv11SccqGrv6oomCCzVeZ+4ujuEVKu2Oj+5
laEmIg7Qk5hI26Qj8m0Az4Svqh12lYJeOQoOTx/7ZtIvC8rMeDOIx+KTSLHd7rcO
M9Eyiq0loYo5BzOR5oZOwtAXbawlgEo6ZcphH0381EnsKo2EKPm6eGqBoBJm/B3+
xjxGG4krnR6/LikrX4lF7G22TKR7JTCNt+UjC1kW560/0vGPRqboQcAHO7nLFjVq
1VMlO82Eclmz+iwVOv9E8Wn0ZNvEy9tG8AI99A85QCw6FOUJIPE1GpO9bki1oNpd
uv4eaP4+5Shz6yleaIMSM6XGRi2mZfR2tnnIqykFZT7Pp6gV5Js1c2ozZhrY88IA
ztmDidQZOYPNJmCenFI57fjB0kydO2pgRKeLrr30lvEJJeppdr8vDcns4bYz+2GZ
Z2vf52xWCcwWKS1ugr07Z8frdTKlKtiUzsaNsy3F/+wIzEuWA3tGwbvnIN+asVFF
MNCVRmDIBko0t1922WldIFR+mODnT0WKWJDZgWGdXd8FYmo1MgV9rNFgy2nRiHaU
xMCYWBJmJiCUEvCPhz/cJDu8
=pZoC
-----END PGP SIGNATURE-----

--===============7150734137578550124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7df2c7bb5f-fb9804096bb3.txt

b5a71dce6358a26441526ea313e6c8d3f35bb54e dt-bindings: usb: qcom,dwc3: Document X1E80100 MP controller
3cc92765a58f82d6ae512d8035d99095bfa7164a usb: ehci-exynos: Simplify with scoped for each OF child loop
e24ed5e2f94e67a2b5d5bb2b45d1d23475189e48 usb: ohci-exynos: Simplify with scoped for each OF child loop
7393bf343a0346c4b0ac0f26991c45e9edf89cb7 usb: gadget: lpc32xx_udc: Remove NULL check of list_entry()
e8778a25059c4ca4348398e612c9f1cfb8837258 usb: typec: ucsi: Add DATA_RESET option of Connector Reset command
8557ef3f24e48d00c09d85ef9241fb43f4fdfb0e usb: bdc: fix module autoloading
a7bb96b18864225a694e3887ac2733159489e4b0 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
fe592c86fe9c3686d5e93515ebf4823a9fb5757e Documentation: msm-hsusb.txt: remove
29f5f2c0821ab7749b000e7157e71e8e1c2ace6d dt-bindings: usb: add layerscape super speed usb support
db63d9868f7f310de44ba7bea584e2454f8b4ed0 usb: typec: tipd: Free IRQ only if it was requested before
a139c98f760efa1b6f0ee2f36ea6f62f04c8b20a USB: gadget: f_hid: Add GET_REPORT via userspace IOCTL
9ecf52153b6f6681853b60c9912231e03857dff4 usb: typec: ucsi: Remove unused fields from struct ucsi_connector_status
1d05c382ddb4e43ce251a50f308df5e42a2f6088 usb: typec: ucsi: Don't truncate the reads
73910c511b1a665a993d66dceb0ffafbacd2ece6 usb: typec: ucsi: Only assign the identity structure if the PPM supports it
9289e6f5ee679629e2ece4b87dc14ee6e1e1dfc3 usb: typec: ucsi: Common function for the GET_PD_MESSAGE command
4f322657ade1b784bb2b1ba8761469ae87520681 usb: typec: ucsi: Call CANCEL from single location
fb9804096bb3508e33ade5a72f2332080cf1324b usb: typec: ucsi: Remove useless error check from ucsi_read_error()

--===============7150734137578550124==--
