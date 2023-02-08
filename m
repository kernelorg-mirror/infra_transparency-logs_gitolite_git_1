Content-Type: multipart/mixed; boundary="===============2437274849032382940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 08 Feb 2023 12:11:04 -0000
Message-Id: <167585826408.8604.2327351424177864650@gitolite.kernel.org>

--===============2437274849032382940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f
    new: 8cf31a99d3a53a68f7032452cb7de3203b8200c8
    log: |
         04a189c720aa2b6091442113ce9b9bc93552dff8 tty: pcn_uart: fix memory leak with using debugfs_lookup()
         0348386dab3711b8caa0422c2a4852913b8bf4d7 serial: 8250_pci: Add serial8250_pci_setup_port definition in 8250_pcilib.c
         32bb477fa7bf386ce87837691c4672854a5231e4 serial: 8250_pci1xxxx: Add driver for quad-uart support
         08cedda0b3852c0f47a94e64eb586b5507d797f1 serial: 8250_pci1xxxx: Add RS485 support to quad-uart driver
         8cf31a99d3a53a68f7032452cb7de3203b8200c8 serial: 8250_pci1xxxx: Add power management functions to quad-uart driver
         

--===============2437274849032382940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675858258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675858258-bd1339899f685a2b837692f27c223c26975a463e

28d49f8cbe9c7966f91ee1b5ec2f997f6e55bf9f 8cf31a99d3a53a68f7032452cb7de3203b8200c8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjkVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+djIQAM5AgG8A7qu68VmwS9W+
RbOLuJSx+9wwM/GMu/oUqHgNo97PWDMIXnAwxUEbD+d2ZChdbBm/jEdPt60mAqb7
4uswRlJKhkag5J0DZAsxj/9n4zODUoEmVPJUHSXp6bnqXEzXhP1CwrTZjtsieFdM
esxWRVtI3ZYoiCXR483O77aWgHbynXwlsZGilNlVIph9H4rPZULWV2fXmwn0C97/
LreVZat+CZ+3T0BIMiv/K0+YOc+RLbyGQi13CYfw/5YvDNzK9FAjX9EZACc33auf
g6BubcckLQgsMreyS0iAxOmn4Q/O9IDmWhBXeISYl7PwSB/Db7ACDwXXj+/sEZ1I
wJtuBkivX1KBpRIcZDvTrYyueCLt/2SmNYclp4XbXDZ7FWvmnBnPnVQlevsaUaXe
9gyonkrWgr+YeiQ/dDwHTUHR1+bAzgEaH5qJiN+IQ1uKU3a0SErY8pcUGOKZMYTz
TOOoibpIeUOr38kCRYQCQBXb7M0ssnmHBDFzhCfBmYcf/zptcxrWcSQwDOv8FUol
o4TUerrd+736dwC4Nt1lJ2UCD72Elf9axxLD14LMb3o9LTnwKAZH94Ge6kjJQxyw
OB3as88jD0S30nizUrLxf181FLs47BwWsMMk1QcSKbT0lqdqDy0TDuglshtg8P7P
BubbNWbKtya3LJsv13RydEo2
=mBuo
-----END PGP SIGNATURE-----

--===============2437274849032382940==--
