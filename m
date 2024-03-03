Content-Type: multipart/mixed; boundary="===============8589020497950417745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 03 Mar 2024 09:59:45 -0000
Message-Id: <170945998545.30283.16843212652874880254@gitolite.kernel.org>

--===============8589020497950417745==
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
    old: 73473b3033a633d640ef065aa98d60fbe2d40ddb
    new: 19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e
    log: revlist-73473b3033a6-19e7b35d8a71.txt

--===============8589020497950417745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709459984 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709459984-66b86906fd5ffb8bce01b7e6ac872737c9635808

73473b3033a633d640ef065aa98d60fbe2d40ddb 19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXkShAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VD0QALWj3Vk6Z1n2zIZx4tTe
pIhA1lnnyzElSorLKBYTASLMkbzt2RZGXBrrytnEfko9v/aFW1XqvRfhAuuwK5Y4
qaaV/h0AlUfq6NvJ2j4k6iiZMWpN14w6///DTNmCCAOrOvtzZ/zcIg3kEA2zZZsw
CKV3HRfHdnFtz3qS/vfmhCxVlCYzizIeVdZlNhObU6ex+a2Ecexf5/ycqFc6gOA7
OGIQ1KewZnrrDAhCfUuywjpJ2oMOpV5Fqo8njDzP+c05WmtfQASv6lsGINYOMIkL
gEb1o69LAMtQAIK3bCXVAgRGaNCtqD3IZRrNsJEj4lNTMe8Kdx+1n/p7rwylh4sm
ctH3otNrzSC3UpNLhri5pDNp5BJpvv6wKPL+PizPrbRQ9/7R04MKE9djCxXHe4W7
B67t+Tco7AyS0wAgE9Uu0ekv+b35PQoEEC7r0yP39yV30mkcv1rWUVy8WtpwVDPr
wCfAkGEaMAiJC6dX1deCPBJOPqTql9WkdezIs91kJyk4Lp7Ft6ybjIZYQhTpUtUe
3Rk6CX7dr7fdOVa+7fGOKKNykEHKgLKYBkoBtSuAVniwd0nX+t21OBGcBmZg9Wiz
NgryPpNr49KG/RMJslzbSoUeiy+CFmDIe1f2BLu3w1YjXV+mWhcEGDyZFWdy3Lp/
SwodwYt5uIsDnuaZFFZn6XVC
=uzob
-----END PGP SIGNATURE-----

--===============8589020497950417745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73473b3033a6-19e7b35d8a71.txt

a74c0c9c3f7fa6fba34196d142bab93509f17dba USB: typec: no opencoding FIELD_GET
c40b51b3f365f6bc903719acc4fac7eed8a56639 usb: typec: constify struct class usage
c9a63ec5d2590793d0da267e9300401c86306df8 xhci: rework how real & fake ports are found
06790c19086fe8f54afcd49184916132c7a8da4e xhci: replace real & fake port with pointer to root hub port
74151b5349266bd1a3a8307a05449a22bf0ba9de xhci: save slot ID in struct 'xhci_port'
00bdc4a34b2885f54468d4bdbb56d4055ce20ac9 usb: xhci: remove duplicate code from 'xhci_clear_command_ring()'
2e8dd2ded2a18c9ef83ad1c84547948fc64b6155 usb: xhci: utilize 'xhci_free_segments_for_ring()' for freeing segments
91edf5a0c2fb3c1f59b709c5cda34b5f765be458 xhci: fix matching completion events with TDs
fd9d55d190c0e5fefd3a9165ea361809427885a1 xhci: retry Stop Endpoint on buggy NEC controllers
fb18e5bb96603cc79d97f03e4c05f3992cf28624 xhci: dbc: poll at different rate depending on data transfer activity
be95cc6d71dfd0cba66e3621c65413321b398052 usb: xhci: Add error handling in xhci_map_urb_for_dma
9f2a3933beeaeead53829d3a7be53770e41e7869 USB: document some API requirements on disconnection
654298aeac7c78f44f00658738e5c77e685366af usb: cdns3: Fix spelling mistake "supporte" -> "supported"
dfb953f891cf13f400be1eae96501b644b198360 dt-bindings: usb: qcom,pmic-typec: Add support for the PM6150 PMIC
f81c2f01cad632b2f707f5c9e68bd7699e9aa50e arm64: dts: qcom: pm6150: define USB-C related blocks
55c3d039e70cc7ae955f9713041ac70a1539f788 dt-bindings: usb: qcom,dwc3: fix a typo in interrupts' description
19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e powerpc: dts: akebono: Harmonize EHCI/OHCI DT nodes name

--===============8589020497950417745==--
