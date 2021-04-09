Content-Type: multipart/mixed; boundary="===============4335490927980725324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 09 Apr 2021 13:17:14 -0000
Message-Id: <161797423442.11833.10878417330478629326@gitolite.kernel.org>

--===============4335490927980725324==
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
    old: e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b
    new: b46b1ef7b0da5c9257b98a0d1d658422e7851783
    log: revlist-e9fcb07704fc-b46b1ef7b0da.txt

--===============4335490927980725324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617974228 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617974228-5462f4e4beddfb3b4d78f7aa7ef0cab225f5477c

e9fcb07704fcef6fa6d0333fd2b3a62442eaf45b b46b1ef7b0da5c9257b98a0d1d658422e7851783 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwU9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A30P+gLATG4YcbIRcMLiPx5w
MIO94rUfoD8R2OYiKKHWaZc7NsTNQUGOADAINQEhjYldrhDZmi0m+BNb6TCKbYHa
SjXq/dEra+t1C+WcGz9qIFe9fAZyNwpIpn/mLDC7wtv3HPe9sql4NcQKyMM+1eoR
XKP9KJfiNFuERJptPM38H24RMsCk4Qka4Bku6yBeHpnwJY5ivTUxKrokowenhwZi
cv1/zwyjvBqEL/7b0hR0xLi3Lb9Wab3phv4hGLubb0au5QdZeQ6Hu7kETito54TZ
mPpoI11ebFhuK3idiZyxV7C3ZJchnVAtjmOI6pW5ZD761DGO/TAIYdqMJSrfXeui
5Yos+5sD8A0ZqplB8XdKJktSfLvUq5Ar+CRFRG/ag5n6czExTtZW1Gs7leLD+mkG
XBmr0ZyKlLYGS3V21CMeSKTT1CONJutigY+LkxlGUj7I8MoQiNtMrs0EW6YitpM3
pq3w8rDqWo7IzjgY9NKBhkKBJAM1pdWgjqsggmIrN7hKGjBy0/TqTOV/jqGv7a1d
Mx7DotRkClA734duPI+ocin3WUObKWnaxxQcmCbu+WqCMuzy3da5KIadCgIWlqkb
vfyiBHWVJZWnjgGgdl6RIWllYaIolvJ5Z0mVNyPTEJAg1e0EK+ZvlEhRgy84OGAC
eLcrL7Zpn1I81jpZqKPdEv2G
=O1Iz
-----END PGP SIGNATURE-----

--===============4335490927980725324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fcb07704fc-b46b1ef7b0da.txt

be2b960e57154aadd18d57897fec2cae2eef137c usb: dwc2: Add device partial power down functions
9ce9e5ad17d6c7cf943c9d365e8e12d6759e01db usb: dwc2: Add host partial power down functions
c9c394abfa8456808fd3a0083f7fd81c3188bd0c usb: dwc2: Update enter and exit partial power down functions
b77b0d0021ec8f6bbcce659c5e6500e2dbc74e3c usb: dwc2: Add partial power down exit flow in wakeup intr.
139fae7a08381c21026b05732e63c79018bb6c60 usb: dwc2: Update port suspend/resume function definitions.
22ff0c8e529ed3c3385f9807ec8efacf440c4c8e usb: dwc2: Add enter partial power down when port is suspended
1e0890ebaa3fe868c3ea4651f05fa86d72740993 usb: dwc2: Add exit partial power down when port is resumed
e97570f7a72022b459ba0c8d1123019594ee8bdb usb: dwc2: Add exit partial power down when port reset is asserted
4d4d99afa2b0fc53dc55f0c3ed215cdecd1197c5 usb: dwc2: Add part. power down exit from dwc2_conn_id_status_change().
75f43ac3c1fd72e7349ef8e013fdbd1e36ced996 usb: dwc2: Allow exit partial power down in urb enqueue
42b32b164acecd850edef010915a02418345a033 usb: dwc2: Fix session request interrupt handler
113f86d0c302997cbf176489e7775b1c3b3b15b1 usb: dwc2: Update partial power down entering by system suspend
c74c26f6e398387cc953b3fdb54858f09bfb696b usb: dwc2: Fix partial power down exiting by system resume
b46b1ef7b0da5c9257b98a0d1d658422e7851783 usb: dwc2: Add exit partial power down before removing driver

--===============4335490927980725324==--
