Content-Type: multipart/mixed; boundary="===============7490556227177380048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 30 Mar 2023 14:44:50 -0000
Message-Id: <168018749042.10309.1884131491384503845@gitolite.kernel.org>

--===============7490556227177380048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3
    new: f6caea4855553a8b99ba3ec23ecdb5ed8262f26c
    log: |
         ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
         8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
         f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
         

--===============7490556227177380048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680187488 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1680187487-574986ef39b34b3aab71e36ac7149a78a5caaca5

4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 f6caea4855553a8b99ba3ec23ecdb5ed8262f26c refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQloGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zuAP/iY+iL7qF5ALcaUhH/bt
EMvw9ql8HGl2aZcGh87+//6NHU/kvo1HpWEtOp68z8F1+EsmnRgpJHiwRGB/wjjg
ru1IDFpF178XkNWG+yzO5lijOjtqCoS0ZQ54DIdTzuGgGrQ1IZ5L4DKboh2SMSEy
kbS0Mot0dXOT8t5rn/21sO/9UEJaiymcOQEoiJoY/9n0Kw8RbBCgco6CWC19eDie
Bj62sykXijUp8HxLtA9KjxbgXoneR3zi+I8WaKK3eJ6RUSB9itPe7h9hSYcSOQzO
N1OilqvrPfk7mMXOj4nVCGuCyBpkS49eL6Qy+pTVT/m8CEigCUcx6OReB3VOIggF
W+TdzViEkNCcA8tjUYdXBC/XTn6btE5H9Va8fTcgRVC8vL1inZGTjslf3+SkI+iL
xvBOkdDXhmFg19GkmURR1f6gHANHornLtrQtd9Jh0lD291rOXIRIduEkqKJjTFh/
a4JQ5NTSIOrHRz84WuP37aLmEIgnUuRJcsZ/yjQ4uCfT9QduKM7WQJFezv+7Dcni
GcVYEEOBQmK3vvCALR8RuIflX8gkEvFCzBfCh85UTq08XxvlRW/1q0OdOK9CKgne
oaQoxQRrx4976trT0kmjq3L3fAQniU6/ZM97/oTdOuyteX0x28PmSHW72ZR7I6jY
JoKIATLi3roBSErkvuGZbTa3
=g3/n
-----END PGP SIGNATURE-----

--===============7490556227177380048==--
