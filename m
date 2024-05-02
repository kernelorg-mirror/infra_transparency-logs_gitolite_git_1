Content-Type: multipart/mixed; boundary="===============3354891684311372240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 02 May 2024 05:57:50 -0000
Message-Id: <171462947037.7177.7675610354899103556@gitolite.kernel.org>

--===============3354891684311372240==
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
    old: 32965a3b827581a4cd2c7046ac7809df3579a678
    new: 080e73c9411b9ebc4c22e8ee8a12a9f109b85819
    log: revlist-32965a3b8275-080e73c9411b.txt

--===============3354891684311372240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714629469 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1714629469-b1fdce89a55c5670e6482c66c007ad4e79e9a706

32965a3b827581a4cd2c7046ac7809df3579a678 080e73c9411b9ebc4c22e8ee8a12a9f109b85819 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYzK10bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+27AQANSWm6gVQF3pjCO595Y7
p1gK9YwiE7BF/r4O1NxRWAsyM2v+pFishLlZbz65Cvs/q5NqW82SAM8ZlhXEgpZ6
KLPXEW1eU0mOdjeFqFZW/A1g9WHU1CKFPYs+ALgS7fEhkragEjKzYstb2su5iW9K
qwUArJNBZo4+msWeWhQKm7l0kKmhZ/sCUl7mWYPD3EFb1rLPLIvgRT9Yltd4srSr
cxBjT0fSq7uLoaiCOFZYwvN8m5opJPLn92ixOxTY1H7C0RCpePS2qbdo/Leo/mD7
e8esHTdcQMvjF90rrwAlv4elFtctiZRZ7EmX2jibONOAiS130TyTTqF97LK4S4zA
w+rVjUfYJ5+ijmCCFCSczjrXi4w/TTdqcukigS7mgrTYlEEKi7T3pDVzj8Wz2+KR
bgvyyI8cct4a5jKYeseArs/MQnL/H4bTHLcl5aLjfPNJk581l2uJc15Gj9OlOJsz
lNL8pADFLi4ZHw4g483K/Wqv/vT5VC88mM8agOUGnNAuqPk+YsYW9iOBBsu4xt5h
PBELUwk+x5YyVOfGAuxxzCu0+uHChfu3plHZBd7eFk9pFzVXcIGMtz2EG1MtihE/
pct3fspYAHj+8mftuQ45yU9/rWBMV1G6iKcrfIMdKEkhOJc0jvyLU7TpN1kw+2D3
UkIDh6x9hKfRibH40lQGwl3d
=MYB1
-----END PGP SIGNATURE-----

--===============3354891684311372240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32965a3b8275-080e73c9411b.txt

550c88771df05b9a339fe4938927e9d7c191c31a dt-bindings: usb: samsung,exynos-dwc3: add gs101 compatible
9b780c845fb60e1c0f5ec192fee835c72142173b usb: dwc3: exynos: add support for Google Tensor gs101
63a1f8454962a64746a59441687dc2401290326c xhci: stored cached port capability values in one place
6d3bc5e941bf94947937281b20c17cc80202de8b xhci: remove xhci_check_usb2_port_capability helper
db4460b6ecf07574d580f01cd88054a62607068c usb: xhci: check if 'requested segments' exceeds ERST capacity
577c867cf8f638b05f5676ed06a1ffe9afbba896 usb: xhci: improve debug message in xhci_ring_expansion_needed()
5adc1cc038f4446b11dd260e0a848fdeaac12306 usb: xhci: address off-by-one in xhci_num_trbs_free()
7e2bd7dd80841729993ca6903dbf58b3b2b2b565 usb: xhci: remove redundant variable 'erst_size'
0c9595089432c152640aa75cf14e76d5510965f4 usb: xhci: use array_size() when allocating and freeing memory
15a27970e5f3d802fa7ed12410821f01c8a4d8f8 xhci: improve PORTSC register debugging output
34b67198244f2d7d8409fa4eb76204c409c0c97e xhci: remove XHCI_TRUST_TX_LENGTH quirk
66cb618bf0bb82859875b00eeffaf223557cb416 usb: xhci: prevent potential failure in handle_tx_event() for Transfer events without TRB
ae887586bb761508cb28212a3c805d76d0c4e499 usb: xhci: remove 'handling_skipped_tds' from handle_tx_event()
26dffa427f1841ead44bf56415e2c569df0b3a94 usb: xhci: replace goto with return when possible in handle_tx_event()
608b973b70f87e9a9bafbfdfa16aab68507aef45 usb: xhci: remove goto 'cleanup' in handle_tx_event()
64f5b51817fe0306f879c76b2817dceca88eac9a xhci: pci: Use full names in PCI IDs for Intel platforms
2f8a5b415739adb0fd5191fb52ec9cc447883d58 xhci: pci: Group out Thunderbolt xHCI IDs
d6b2b694dd536d16566424c395d5642783ed6f34 xhci: pci: Use PCI_VENDOR_ID_RENESAS
b44c0ce372f2f5106fc70338aaecf92b931a65d6 usb: xhci: remove duplicate TRB_TO_SLOT_ID() calls
080e73c9411b9ebc4c22e8ee8a12a9f109b85819 usb: xhci: compact 'trb_in_td()' arguments

--===============3354891684311372240==--
