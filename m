Content-Type: multipart/mixed; boundary="===============7549463066213184796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 15 Apr 2025 12:29:38 -0000
Message-Id: <174472017847.2371677.17495832551748590851@gitolite.kernel.org>

--===============7549463066213184796==
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
    old: 1692632146451184c4bcb68554098470a119fb01
    new: 153874010354d050f62f8ae25cbb960c17633dc5
    log: revlist-169263214645-153874010354.txt

--===============7549463066213184796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744720204 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744720173-ffd3d0ee6bfc596635b1bdb66cb201ae1a923b28

1692632146451184c4bcb68554098470a119fb01 153874010354d050f62f8ae25cbb960c17633dc5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf+UUwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ocIQAKyfFDiNeoIrlEe94Is/
GOMJ2SN4nUHuCETf5y2N/mSBCocO1+0ClAWQnTJ1V4a14EbSSfMo4+tDIZLRwSqG
KGTMn9dY5faJMyDQeqYYiaiyrU/TmQnpmLo4aJFb2HXwokj+S0T3MFkNs977kN3F
xFAu0FGdqlIe79wFTxHTkpBrQPkSbicveHR9/q+rCm31jUEi7kGKuZHLQnJxeUH7
FtP9oxDDjAJ0He9K7lFv527whbCq/sYVOOo3l7MpkQXvqmngZzNS4kgCrbsyMrfO
HhcxyXO2+wS1tghT78oew/cQpJJ3uBpJ79H/YF/gateZs6jh1Ay4iazCy/psScQc
hvu2GFPyw9g4AgMel2s2t5fCJI/+mrNEMamJsKoDxEA/wVfLANTVeZrv34sSup+i
9YuFLblcBOVK07yKzVXHJUlYOsybTvLe66ZEUFT/BlPbCavSQWKWw1KYWerHLZoS
x4xZ+M9DLPUMFuyuCkig6VVlMDZ59ay7oV/iRh5+IcwO+pxivF64zPxSH65ea/H4
uWndfSm+NSS69+RtMUMn7lirqAMdC6KF7J6Mp5pJOXwD8qzJUBNcL+jWrQd67t5m
Y+HWbhNhRwpSxNiyAckWqG/SVzC5Q7GtadRtdCq3JTaFEVbs4mqVkw57J8at916F
u83vIv59RjRbwMKcvgspL1mo
=gduC
-----END PGP SIGNATURE-----

--===============7549463066213184796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169263214645-153874010354.txt

7dbd93137153dac561c74f4aa80d9280486011e7 dt-bindings: net: wireless: Add Realtek RTL8188ETV USB WiFi
c6ec8f8625c1f92d1c6bf83c662f1ee8e914843d usb: misc: onboard_dev: Add Realtek RTL8188ETV WiFi (0bda:0179)
41c6960617b29ba16672d3ae607c7af0de24fe11 dt-bindings: usb: samsung,exynos-dwc3: add exynos2200 compatible
00b157f8f64bedc1b619688e8abe659a79a63033 usb: dwc3: exynos: add support for Exynos2200 variant
b958b03c82d2a1c470225355e43248c679a949a5 usb: dwc3: qcom: Snapshot driver for backwards compatibilty
6e762f7b8edc785405923d5dc002d2b76d4a9739 dt-bindings: usb: Introduce qcom,snps-dwc3
613a2e655d4dc9cd64c846b36543a5ef4e8de004 usb: dwc3: core: Expose core driver as library
170940f7e6859152d8579e7be57c6a2060438651 usb: dwc3: core: Don't touch resets and clocks
2dc9f137e194267773f785cc0a352136fb9e42cc usb: dwc3: qcom: Don't rely on drvdata during probe
1881a32fe14df801838302aa15842957c76a4ebd usb: dwc3: qcom: Transition to flattened model
153874010354d050f62f8ae25cbb960c17633dc5 usb: potential integer overflow in usbg_make_tpg()

--===============7549463066213184796==--
