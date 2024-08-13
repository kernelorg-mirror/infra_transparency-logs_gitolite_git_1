Content-Type: multipart/mixed; boundary="===============0958616972425059617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Aug 2024 08:30:29 -0000
Message-Id: <172353782915.12537.4924865322692570077@gitolite.kernel.org>

--===============0958616972425059617==
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
    old: 2185b4b72017e47fc8e0daa6bba4d4cb662c48f7
    new: 3ed486e383ccee9b0c8d727608f12a937c6603ca
    log: |
         dcdb52d948f3a17ccd3fce757d9bd981d7c32039 usb: xhci: Check for xhci->interrupters being allocated in xhci_mem_clearup()
         741b41b48faf41c0bcf3c26fbb3448b0fda4fc5d usb: xhci: fix duplicate stall handling in handle_tx_event()
         d209d1634e6562eafc369b28f8a1f67a2e9e5222 usb: typec: ucsi: Fix the return value of ucsi_run_command()
         21ea1ce37fc267dc45fe27517bbde926211683df Revert "usb: typec: tcpm: clear pd_event queue in PORT_RESET"
         3ed486e383ccee9b0c8d727608f12a937c6603ca usb: misc: ljca: Add Lunar Lake ljca GPIO HID to ljca_gpio_hids[]
         

--===============0958616972425059617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723537826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723537825-4cf0c0e1748581f1d65211678dbdd98e2c78f259

2185b4b72017e47fc8e0daa6bba4d4cb662c48f7 3ed486e383ccee9b0c8d727608f12a937c6603ca refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7GaIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1m0P/A6RrQhu4+FRiXCSqLxD
iOlboNhpzmbZlcJpm3y9nThWqBlmyQgSXVbWDLNVn6+s7qHxSxzKgXtqFwaQYPsi
Fhp2hyMavCrdhu/8haJibUA0JzBU7ZYPU4frxanObk70VrVNqYMhvZHM6rlc+PQf
rK47pLoCUoWQaxWted8vf1i2RBSOOzhIy4SxATsoi1s2LwIAULQNZUkjfA790iV/
n7azrUZ4mE8/8xWHBv9O89vv64d5qrH2VN1j0tlbPBWZxc2RtwGB4fkjcG3KEquQ
rSqMPOh9CHnekwdWZkZToqviWKOmRzLSf15lmWCG9R77FNNeVkQ1wqGani5/ReA9
inXzAVAPOjze1nb4OHtCjWlvQV+JtEriLZgQ8vK3awRzpnuI2PsxN9IoS9Fy5ZaO
4rn+YcI/ODu+bzAvsPNYG4RZXmW2Y6shpxisJMY84Yd0vwGUgar6Lu5wVjtleq2d
cxYhLsInWSalgD3VhkRd6aYRby4BgQU2XX/5IqXD2TnrDcK7prcjOdgwyzWFZGym
c+fVEUWXfTbpV+s1uUBkZez8XcIIzzUf1hWwfGT9+Mt8/2DUQpachkk8872Ul0bI
yLSNERU6J3Iaz9fuIYfCGXxodjFIpqaM8M94ZgA2nJK9YR7KcjvGC/fqWQ01/FVl
yGIAneG3Ygl22XXCI1/rjXDd
=2sZp
-----END PGP SIGNATURE-----

--===============0958616972425059617==--
