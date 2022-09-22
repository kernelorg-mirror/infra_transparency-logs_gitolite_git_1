Content-Type: multipart/mixed; boundary="===============6224919435658497233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 12:09:59 -0000
Message-Id: <166384859924.20740.9397170852358622633@gitolite.kernel.org>

--===============6224919435658497233==
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
    old: 7eb2bf871454d3b35c2e988477aab4c0e12aa7c4
    new: b294c2bf4cfd756b98b8a49d11623332efca54b5
    log: |
         597dd26b741a65d73bc856fbc1fa3acbd9de7630 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
         f588979cebff33f18539eb079a5203ef7677e755 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
         65792929e03e0ce0704b38d398b1c2b356480f6f xhci: Don't show warning for reinit on known broken suspend
         7b55ba424617bc1eec62c12975fe963a85b83850 xhci: show fault reason for a failed enable slot command
         1e5c54f8cd0f803a8cffec676cdc8ffcd2f66612 xhci: remove unused command member from struct xhci_hcd struct
         b294c2bf4cfd756b98b8a49d11623332efca54b5 xhci: remove unused lpm_failed_dev member from struct xhci_hcd
         

--===============6224919435658497233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663848595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663848594-d70bb4c768e57cbb84cb18b3fefd8bde51cf3e61

7eb2bf871454d3b35c2e988477aab4c0e12aa7c4 b294c2bf4cfd756b98b8a49d11623332efca54b5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsUJMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OyoP/iX2r4DwlsAnF2b1Lsci
6byAHCRV0xrwexPZQF3ZMG7gDHNbipicQzzDRIVgs+Pof/VakbZOg+OZVbV8d8A4
XCjVoUygVtcbrSCgA+pw4W/NHOvwjOzUH1kxzZxInfyMqJgw8HEqGQW6TCDrD3Ov
9hsfqWDL3r2XuHOUSiI1IvZli6qcFHJswh5wuLeNiSXClRwBE+LfzVkzgkmc11Pm
CdEqB2W+S9xNN2Dm4xrWVqTDY/yneyPZ0/L8M2CJdro7pLr2k6Zq2iuJFpdQJPNq
j7p7mhkT+IKcMtu+uFJAjtrner4yceHQWkxM18D1Y3r/p67RWme1nDwt0mwja6Mo
dY7x14ZVGjG0cqcCK4esfwFXSNPrd2J88DI1iAwDNv0I/zsZpfR4z4RkGcP4qvXL
qn/l9Y8HZjsT47jf2dTBHjjeaiy0rqJMAxecXXdr1Jt24FSp9aNzFHK8JkB9yL1y
QdSc3i7y6oFaeoGJBSEf3TT7KUeL8niqv/uP1sky8ALy+pjKG6bsrXeRehyE/bW/
h6CIqllHh31khgt4/Q/jj1yNuHZTALCLX4BG6uGxOJSBFnCyzHEUDkGffL4EvxWG
8goQmS5Oj29s9kRIO1HxyhzmY1E3K+HMHq/Akt5JHNQXivNlFAA/dl9Vm1PSINIy
WnTPiwi+KNBrTgszh8VPCtfQ
=lJQ7
-----END PGP SIGNATURE-----

--===============6224919435658497233==--
