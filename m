Content-Type: multipart/mixed; boundary="===============4189807807840968651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 12 Jun 2024 07:51:34 -0000
Message-Id: <171817869483.13373.10786209141345098616@gitolite.kernel.org>

--===============4189807807840968651==
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
    old: 1092c4126bf8fa57d7298724d9894ba3b1c07f86
    new: 5ceac4402f5d975e5a01c806438eb4e554771577
    log: |
         f0260589b439e2637ad54a2b25f00a516ef28a57 xhci: Set correct transferred length for cancelled bulk transfers
         17bd54555c2aaecfdb38e2734149f684a73fa584 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
         91f7a1524a92c70ffe264db8bdfa075f15bbbeb9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
         5ceac4402f5d975e5a01c806438eb4e554771577 xhci: Handle TD clearing for multiple streams case
         

--===============4189807807840968651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718178692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1718178691-04d1bf03ff56220c8f372b4e37f7bdf141f227e7

1092c4126bf8fa57d7298724d9894ba3b1c07f86 5ceac4402f5d975e5a01c806438eb4e554771577 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZpU4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vgcQAMG86jKGhFa3aZ2MUM4s
y7i8HGjKI5XIRytewDlisKwL0G9cMn7aqZ+e1AUd8Ne0aKoVbRMWzcBpkH5XM0uN
BUihEjlsOEZmPRFIULKrpOiR2IQN/BW/5I3hr/pAwRywSnzKaQIJXxJqmQnjHt6q
Sz2/lAsqBbKqSDJ2nGUC22RVvWz8l8OCONk/BUOoeD6qiocM+KHgq5Rzo5PrhpSg
3BBnMQjN7twYLOkyfbpV3TLpzG2Ec+LYlora7DgWOHBAkpPpn+jjfBA210dgUbnr
rgc9OV8iQeyiDtMfwT3CEN4YSFCnoFvYiPaKLErHFL3zWbgdKVWAlrUAXEMaQjRI
b5AdJb+85VifE96aVxyUYsxfoPJJVXqlrbulQjShcwdJnhe5e71jL49Bkc6hqg10
cs9lNYqTl49UWB78mv1lQh1w4vxvLQ1ZFbCruP+IN3wv2w+2m435lQLi8T3TnEXX
yKHQz8SJq05WDpCa6w1F8Kjk8RzFXGEQDEmScuvLcsZAiu/CfwvazJoIxLK5v2Mf
cSH0OeenGmKWZnvqrhyr3DwVklKnfqKvIXv+SZY/VIGQ+pm2Gu+144JFnQyGE459
S6qSmehJi5qywpiWScJeI6NwESn+yfqMTxxeSZpaKRl/ftHBkdn8xFo62mGSSyRf
DeoDdSZZ5d6uiVy6BYeUFMIp
=F68j
-----END PGP SIGNATURE-----

--===============4189807807840968651==--
