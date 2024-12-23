Content-Type: multipart/mixed; boundary="===============4774891623249185523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 23 Dec 2024 17:51:58 -0000
Message-Id: <173497631891.3287978.1497246398724795217@gitolite.kernel.org>

--===============4774891623249185523==
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
    old: 01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69
    new: 74adad500346fb07d69af2c79acbff4adb061134
    log: |
         625e70ccb7bbbb2cc912e23c63390946170c085c usb: dwc3-am62: Disable autosuspend during remove
         e19852d0bfecbc80976b1423cf2af87ca514a58c usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
         b9711ff7cde0cfbcdd44cb1fac55b6eec496e690 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
         057bd54dfcf68b1f67e6dfc32a47a72e12198495 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
         7a3d76a0b60b3f6fc3375e4de2174bab43f64545 USB: usblp: return error when setting unsupported protocol
         9466545720e231fc02acd69b5f4e9138e09a26f6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
         f47eba045e6cb97f9ee154c68dbf7c3c756919aa usb: typec: ucsi: Set orientation as none when connector is unplugged
         74adad500346fb07d69af2c79acbff4adb061134 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
         

--===============4774891623249185523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734976345 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1734976315-815cb2c09ad1d1e123054d5071af319cd6ee0e49

01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69 74adad500346fb07d69af2c79acbff4adb061134 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdpo1kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ay4QAM+uU55KMBZGHlIM+VGS
QKeE+V2q4HXJbf1IDonNNbJGDKUfU74c21H7a50mG+xpjyzwgbOKjOTH93gWw4mT
UB4CVIqhX/dsnawRq2LQb9WQf70ajbeRn1fw7YGC6sB1D5tcp3jDS6aW+DhZx+f/
wmAVQVUG6gmINuR/Sz9Af7Tku4Z/2DagwoyzatYN5B9+oPacYZD7idgdgDXlKgdP
s1s5wtaJvRHuJoj+dziRNEpbuLDzfLZrTe8ASXAm1iBnmF09adsBebdLmqWKfveW
aIatgqQ/wtUx6dW6ekWe4YjiSwhChKHNoMMegxxRse8Rmm/VHXMnvU5xk53q0Zuo
CUSoqJnnFOebg8432LakxdlmSy0eAmw1Zw2XYMFBcCHjWxtTYc2K6tNvICr8P+88
s5OC0NDGlhHiaiXl6UKFjsBKf66FguQJjiU9m4+yJBq9pv2xPjCWD7GzIvGudlY3
txOLvcfZPLSj9mA21AIGyCczmwIP+9nlMFk9vV9FH6y4b1Vpnz+Dr+XGn5buQbKC
YEueGVQZlShBNYvlfr1LdfXPurwsy27LezmX7v0MgW5Q5oYXsifT2fxdgpq21tXm
gSsaBCAZoB6EUERVJgremWzODS4cWeLLW+7v5hO9K9HuUWQwaWcbKWZAnYLQNXPW
YFDGYwXxsOZ6hTsVDPIclaP/
=rMDM
-----END PGP SIGNATURE-----

--===============4774891623249185523==--
