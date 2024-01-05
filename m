Content-Type: multipart/mixed; boundary="===============3770240532795714300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 05 Jan 2024 09:17:40 -0000
Message-Id: <170444626059.9461.15615942356577391720@gitolite.kernel.org>

--===============3770240532795714300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: c810729fe6471aa18e2b05bde4b7fb9d872b4ca0
    new: c312828c37a72fe2d033a961c47c227b0767e9f8
    log: |
         f36be9ce8146faabdbbf74ee0499edb2039c53a5 EDAC: constantify the struct bus_type usage
         db2292b01b799e926abfdbd6fafa1f27f0d0e457 PM: clk: make pm_clk_add_notifier() take a const pointer
         93ec4a3b76404bce01bd5c9032bef5df6feb1d62 class: fix use-after-free in class_register()
         c312828c37a72fe2d033a961c47c227b0767e9f8 kernfs: convert kernfs_idr_lock to an irq safe raw spinlock
         

--===============3770240532795714300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704446257 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1704446257-a7f6dc558901fa3849244faf0192ace6eb6bfcf3

c810729fe6471aa18e2b05bde4b7fb9d872b4ca0 c312828c37a72fe2d033a961c47c227b0767e9f8 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWXyTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9AQP/jUw2NvOZ3GlV16VS92m
Zecivd0OBZmmIu4JnzAv6GTXX+x58i4EvTyCZD28ICsKCQWi5xXG86Zjyr1Cw468
oeXHpBOcYsjen2eZt9PhRIHcmMLONRozRkUQW8roqs9uhV8PufHPHv7H/Tw8OWjX
bOQwiP+v+Nc/Hg0QOH2UYfyihGr3KYZhIhwcd5chq4Oon4RH2tDBG2y26n2FMWwj
76rutorIlgB2hLGIHEO+uhz7idjPbbOdlbsW0eSI+rZ0Eh28CbozpzTL7Wl8yYh0
INkySjEjCJQP6inKC/ALBE1OvVc3ozyYI9BweqSOzOgr+LFm8rTJkv2+jcxKe09D
9VaQDVHAAU4lL5+jZefYqU04ndsyWbEHm5soDGBd7DtaTYHMsGunsBIJLQVxoI5F
9I147xoT8Md+l5yCbPBJYQGfnLF62yriQbhoVsO50ZUZt3AokgxlfAsHpczdIYGl
a3agtY4wRBfF69Udj/k6WoPEJm4Ba7/pP2Y2BXCt1u20wOU1gcXrinOHMEXOgAww
dZ0nNUdXqNJSWXQFAHRw+M5sBSjtKipNYyxPYxdrmD7ZcHrUxrVSMgVIqfntrtIB
WjZdJqj/rs/vrhK9Q2ctcMo2npmJHi1ikn8mxLuyc6J0aB4ccAWn1yDXbMe0KDyr
i+JvUTvYfJsJSAsVDGKeMPo5
=ZI/v
-----END PGP SIGNATURE-----

--===============3770240532795714300==--
