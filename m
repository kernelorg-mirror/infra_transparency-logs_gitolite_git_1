Content-Type: multipart/mixed; boundary="===============6700241165227147600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 01 May 2024 06:47:40 -0000
Message-Id: <171454606026.8542.15307074059119439394@gitolite.kernel.org>

--===============6700241165227147600==
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
    old: ac6a205c5bef39d65ecd9f5dd2c1d75652c35405
    new: 080e73c9411b9ebc4c22e8ee8a12a9f109b85819
    log: revlist-ac6a205c5bef-080e73c9411b.txt

--===============6700241165227147600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714546053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1714546051-f5f430b35fb61c95918ef19e641aa179715d0e25

ac6a205c5bef39d65ecd9f5dd2c1d75652c35405 080e73c9411b9ebc4c22e8ee8a12a9f109b85819 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYx5YUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z8kP/il6do/VIX4cv5auEOJx
xkhjOkEhApWdqL8FGt5OduG6f3RhRHnHc8M9yIKxrcUrUKkFCBWnRdQyNo2NzQFw
q9xx4tubD4HdXNfCPgta3x3tgJJGrZlYrCzNAN79mCIZOt0KyvHXabwPJDepKhV5
ZqMhC3sLEEbEq19n7klzkCgL5Z5mOT3ZlPt2PgA5DjFtZTCkPLKZNKI/RXty9TPV
uJjTaJWUWY/SivldL9J8C72Ty+663T6Rarhqj+2BsoUTVAu6nrKVtjk2tWeMHhxZ
DQFL+eG/Hu2IojaAZJedio2Id3KooHJ3ZKAubMwE1isHD0hv5uYRBbWGshc6d7wP
+A3NrswKKzirBrEEyeXZUtDXTRuZi8WQm/Pz/i42kyaBr9WQoSnpe7qZH4d4H5OO
smWkRLEL9LHXPXOp/4C5q3EvEYKbhpD5LLJ5+NpcfPzewtCOLDBNgb8Py4b2Tgtz
MThoQOdfD80d6uSeayGDuqLyLZB5vQOqy5Uhri+eihwI0AsgaxdF6lppWNBUwFVz
LkJqh1Wt4vSOQNk/J+FGHE3ulF60aTO34PMeyWQEysy8m3YSP7HyQbymGSwR3voM
w+4Qhem0h0QtUtmphDO3ymjEBwO5ALKQ8O9Uoo24cv5nq8dxbSuASyu/5yvOhMnl
lyeBbXHJS5/MHamACWU9Qy5R
=u5A6
-----END PGP SIGNATURE-----

--===============6700241165227147600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac6a205c5bef-080e73c9411b.txt

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

--===============6700241165227147600==--
