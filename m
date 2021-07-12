Content-Type: multipart/mixed; boundary="===============0379026249917876250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 12 Jul 2021 07:55:28 -0000
Message-Id: <162607652814.21457.2997096927290123336@gitolite.kernel.org>

--===============0379026249917876250==
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
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: 97db1b081e1286bdd9dcd4d25b88d6770ff4a65b
    log: |
         ce7d0008c2356626f69f37ef1afce8fbc83fe142 usb: gadget: udc: core: Introduce check_config to verify USB configuration
         7adf9e3adc398e5d5b7af91e5fdfafa70e86dd36 usb: gadget: configfs: Check USB configuration before adding
         9f607a309fbe95fc1f77acce5af70766a7142537 usb: dwc3: Resize TX FIFOs to meet EP bursting requirements
         fe794e39548308e77e570fdf645d516554b3f873 of: Add stub for of_add_property()
         cefdd52fa0455c0555c30927386ee466a108b060 usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default
         97db1b081e1286bdd9dcd4d25b88d6770ff4a65b dt-bindings: usb: dwc3: Update dwc3 TX fifo properties
         

--===============0379026249917876250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626076527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626076526-17232bbc28c0c8077dddb23e33bd359c5fca973f

e73f0f0ee7541171d89f2e2491130c7771ba58d3 97db1b081e1286bdd9dcd4d25b88d6770ff4a65b refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDr9W8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k7kP/0PNQA5rver401f50hKx
NOYMGKYPzae9aYcGPgb746p+JwFquB4jcjP2YNEILV2E4UpAjhC0gv4ES/H404bi
4FHPt6AP6HpAZ+wAWokpSYHDUQm+82KKHaBUZTLBgt2TkPg0DRAP+KXq3an9BRWE
9FofxtKoUun4XNmFjx2iflcUnrXvUMX5WxJOmIWwWU5oP+8PqJNxUBu6lCOs7T0w
T1Xpb2k0vxKXJnM0jDWb+wW6n45pMuP4nocDnCpgdlo4t7u77QVvIlTa8H9d6S5b
KqHSS6pU1NTC4+sOplkZWCmzUswdNnb2GuOLF6BL+v9R0aa3JzCHQc8K1YuaMJEp
Wu1HomLHv4GS55ZZGlSPKHiYBH7qDT8PFuH3x1v87FHXp5qKG/Meefp7VHXOlWY3
jlPBNosYP0UATS6bbj5JLBFPP6qwjkcnwBn8YJINWMblQzyqwbe2SOdBfFH7gugx
edHkXAko9YXarrdGFK2W7Vyj690tJs0NG+uDEIBTkQ0K09d5Q3tNATf2wH/7bqNf
4DajqZaRLmm83TwOZctu4xsPAEgpvsUeZyEudccpPcVfYjRU4tOpR7SQzA8mfwCw
56ciHppdHTp5ofaGwfGBZmlc9G3ZntQXl8STgIyP7dHum8UP4JH8IbcRVLNYtJ5M
EMShz1KEWxp6+XkXlMc6gzY9
=Lg4x
-----END PGP SIGNATURE-----

--===============0379026249917876250==--
