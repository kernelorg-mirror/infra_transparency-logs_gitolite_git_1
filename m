Content-Type: multipart/mixed; boundary="===============7450760640846393090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 25 Apr 2024 15:19:43 -0000
Message-Id: <171405838397.22046.16294958211463711333@gitolite.kernel.org>

--===============7450760640846393090==
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
    old: 0d31ea587709216d88183fe4ca0c8aba5e0205b8
    new: a160e1202ca318a85c70cf5831f172cc79a24c57
    log: revlist-0d31ea587709-a160e1202ca3.txt

--===============7450760640846393090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714058376 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1714058383-d6d545df42a79e810e8b8d88df781c2243b42685

0d31ea587709216d88183fe4ca0c8aba5e0205b8 a160e1202ca318a85c70cf5831f172cc79a24c57 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYqdIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fJIP/3tiA/fsBfzQyh6o/Q2j
vAlEvLdfyFZXx3dgjUHLw4tPku0ccOqWW583hDHcUeePwfXEvIg8MuZ4T8mWpArW
OWf+URDUO0SE+oL5ziagdr4zIYZzslxkvzK3mu05TxIFtwZFwYrs0IDe1dFveGDG
MELth9ti6djTbz5BB2KWKlfrZwsWeIoMTfqW5nhngdgVgPulgGfC9fXhKhs9U0KA
J2irpH5qAt6qKXqJaJ2xqgFXvCFbYoDvz3s6ZOchwny+o+6ZxN9jCIBBHrRkAbVs
knlKiN+0/SHmZG9jcELYVNz2mDWfh+UH5wkE4/R19Gf2bgkofVzrBwimvvTPV1A4
3i1STKWyQAk1ATNTbjlcpIAQL/VnFuu+JKKqo47Kp8xJ2Wwb9I5XReoCalrmtw19
tk1aIr4emCA95Vishe4dzBgYlq0b1B5bIE/zmdItPZn9jDHaq+KPN0eWCqvuPftN
Vu8lckv3dlneNbVcS9R1gtfzXZdcwWDN6f647Hh9bEA2EHJlTUi4qeiQUIdyXqC3
dLP3exAqh9H7Ip2i0VltvtGIYSUuMjhrFNIVgKXbOPIWY+PCvHyeLYbYbJ3SfNqX
sizJ8t2/HsN05tZtYBUubpxxUFvL5ccPlgjqh1ike7h8B36qsUsZ8MqZBcn9Mc8G
+aWlgza+NiWkKa7NmPTqWqR+
=aEDG
-----END PGP SIGNATURE-----

--===============7450760640846393090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d31ea587709-a160e1202ca3.txt

14e37bff3da781ba271bd8d2a76e40713b8a69ec dt-bindings: usb: qcom,pmic-typec: update example to follow connector schema
c859d300c5697ac8929a1c860f78e51c7bacf72d dt-bindings: usb: uhci: convert to dt schema
9cea6c1f54157fa64f7bbdfd236db281fce3e446 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
921e109c6200741499ad0136e41cca9d16431c92 usb: dwc3: core: Access XHCI address space temporarily to read port info
89d7f962994604a3e3d480832788d06179abefc5 usb: dwc3: core: Skip setting event buffers for host only controllers
30a46746ca5a1ef4dad3ea72be4fd01872f89ac2 usb: dwc3: core: Refactor PHY logic to support Multiport Controller
80adfb54044ec6bfa58c3babd86b7b233d44f906 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
6410c8033ba74bf6be19515be5164161abd5ef63 usb: dwc3: qcom: Add helper function to request wakeup interrupts
2bfc9916a0e49a65557d8f5332effdce9ddeb7e0 usb: dwc3: qcom: Refactor IRQ handling in glue driver
5df44c6f4f396b1451f97e734f5812d962f0120f usb: dwc3: qcom: Enable wakeup for applicable ports of multiport
a160e1202ca318a85c70cf5831f172cc79a24c57 usb: dwc3: qcom: Add multiport suspend/resume support for wrapper

--===============7450760640846393090==--
