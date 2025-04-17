Content-Type: multipart/mixed; boundary="===============2723922816660754549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Apr 2025 08:53:49 -0000
Message-Id: <174488002983.485332.14727980233758435302@gitolite.kernel.org>

--===============2723922816660754549==
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
    old: 1692632146451184c4bcb68554098470a119fb01
    new: f41f7b3d9daff26e34ee820af5a44d6c66e23412
    log: revlist-169263214645-f41f7b3d9daf.txt

--===============2723922816660754549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744880059 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744880028-c498bad35cf0b173e2574f2dd4880b47b2285121

1692632146451184c4bcb68554098470a119fb01 f41f7b3d9daff26e34ee820af5a44d6c66e23412 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgAwbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K6QP/1is6TSenZkXM31Id6qz
j7d3AzS9PkOncDABV1VxGZq2ZCYhkUL/94DevPj8VulVpFZ63V09o9/bgr5buH6H
WK0lWDLoTwGBXBuOF2uLV8nZhnnRPtu41mN+b0gFagTTPc1NOTnhNhpzMh2Gu0QI
yyD7XngX9B9n8ScCXtYTzlpUsJx0k5zq0WeoOOGq1jU5c/zPe7NZMC+4FRTh+gSN
SPJTuZ/a0Gj+4bZZ6eoNdVLdVyR7cya/b4gMQGA0Q0mHfn8UJ2wxh+oOJJvhRCPj
oJFnoF1BdpNcPK8NDf1VBebQXMJRmmVDiYnoXVivtl3nCQ2iJKj4kibXxjIrfY5T
GBZi8VYndPtRX01YKont4gSHyhb5dmr5v34e76BJx5uciF6VKTSXBDIzLLLAQAow
HtfRT20AKXHjeASvbOjZ/lUXWul04EPtn3giX+NJp9VA3hiHlGmbplsenXV6yzWV
RruTK1ZR/8UWhquSzhqQm6XQZjVDYbRJS2xtWOx/4ZaNYRMUCpmafxAUIAI+days
utFe+5eUeiXefBTBAsoNXxfnUCh7iPtWFckQY8J8zB27v0VPgyNPiE8hv3+FIxxP
1SvAaJOw0u3NhzGirPyWP7dlu/fLov7xJCHR6RCMFzFcDiheGGJiotRZ9+OM+C+X
mYS67fzb8fZKnjkzJVRGA/Jy
=f4gf
-----END PGP SIGNATURE-----

--===============2723922816660754549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-169263214645-f41f7b3d9daf.txt

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
8176dd6e1cf4adff6422a0e3a335abef3f0256f3 ALSA: usb-audio: qcom: delete a stray tab
ba6474f19fd1b91c172f6877b1af094e3720321e ASoC: qcom: qdsp6: Set error code in q6usb_hw_params()
f41f7b3d9daff26e34ee820af5a44d6c66e23412 MAINTAINERS: Update Intel LJCA maintainer

--===============2723922816660754549==--
