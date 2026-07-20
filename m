Content-Type: multipart/mixed; boundary="===============8528004451876170666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 20 Jul 2026 08:47:55 -0000
Message-Id: <178453727566.2454218.10784924892583658030@gitolite.kernel.org>

--===============8528004451876170666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: facd005eee65df088cd73733741fbcf8d989fc5e
    new: 782f4dbd1794b4f30dc116a7ca42c5962c409be8
    log: |
         7ab80d1e72431f5b7acbc55d83a23b76814957cf serial: 8250: fix compile error with hub6_match_port() when compiled as a module
         d7614cd72dc1680801936c1d468704426c2d142a serial: core: display 32 for MEM32 and MEM32BE UPIO types
         6e5bd7cc3a2f304a66d294011647d82074421979 serial: qcom-geni: Add tracepoints for Qualcomm GENI serial driver
         dbe2afb952bdb782450d8f678adeb502791e7edd serial: qcom_geni: Add shutdown callback to quiesce hardware on reboot
         5d51a3958ae03e2eda5db9e32b4b224d17faf7d2 serial: qcom_geni: Add panic notifier to stop UART on panic
         a5ef89f7a8cda4c58bbe3dc68a475d446e5422bc dt-bindings: serial: snps-dw-apb-uart: Add RV1106 compatible
         782f4dbd1794b4f30dc116a7ca42c5962c409be8 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
         

--===============8528004451876170666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784537268 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1784537274-057f00c2567ccb2d331925260a190992845968eb

facd005eee65df088cd73733741fbcf8d989fc5e 782f4dbd1794b4f30dc116a7ca42c5962c409be8 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpd4LQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OdkP/jSaoiq+Gr+OOskuSjXr
nua9VM31pVCfdCjQ1UJFqqYR4F9zs4kfim0ZEM39IMUDJKtRAjGT+u7yYGJKbgZL
h8QtXld84HxtKNla/Zxhc+M/kwjSaugiJ9UKReCltAleuNl2wWJ5+I7bh9dq6m3z
5SkWemiHy3YZSIVTmplEQ/3F3hDvTcnisBXaF3QnC5XRtNjgwj0h2IitXndxfBbH
GsHF+CZWkNKHs2FJzvmuwrVKBO+7K+wq0Um2S0SVhGBcP1sBFFMlflaOAfXHOwVq
XlAOPxn2Sehjm7uXW3YhIfI+MU99D7IJbmqruu68NFNT70qxFVtv3yuqXm/LiUIL
DPWEY6SW+S2RwdKGCgE/iYY6ff8rhlVtOIz9VLx2LZ0LIVrkzgHaIa9pwUuN+wxH
hHC1DOpU4CYKTVLKdtIboe4aSR8vm3Ts+gkBTsdyYWMpmZnuYxAf1SDYRLvkdhth
JICudTJ/40fMW9FHDZSjdGiSqvUwblDPm9oWgkkp4aazsC5N1S57BVT8rdp0HVpk
AdMEhhWK9nYcVKu40k3vt3sXWp7VSA43Ge3k8GddCESlvRkBA6lEQYtiIlwBVS8d
1k+9VNVMdJSTkpOQgItqxttJ6q6qk131C24Z9XcZH3cVRt3ADrt/e0+AUMbJzaiH
BGQJgPMyhKcHP4Xw/JEu4vBz
=K2+W
-----END PGP SIGNATURE-----

--===============8528004451876170666==--
