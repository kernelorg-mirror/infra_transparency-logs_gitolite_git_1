Content-Type: multipart/mixed; boundary="===============8466873136030527040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 23 Dec 2024 17:59:59 -0000
Message-Id: <173497679957.3295298.6098405889321672884@gitolite.kernel.org>

--===============8466873136030527040==
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
    old: 30691a59c85c48575b04e849f675660fd8060cad
    new: b3ee0bc1a065469cfbcef0c35dc42f138563a1fb
    log: |
         e95cb63e57381f00d9274533ea7fd0ac3bf4e5b0 8250: microchip: pci1xxxx: Add workaround for RTS bit toggle
         c9f49e3e45fccae1841ae61bc5187fef18419ce6 serial: 8250: Use @ier bits to determine if Rx is stopped
         9d31746b5385c3f760746f7b2d63b702e2f80de0 serial: 8250: Do not set UART_LSR_THRE in @read_status_mask
         9c76c0fa81812619a3de4f3fc681f82c8dc17a66 serial: 8250: Never adjust UART_LSR_DR in @read_status_mask
         b3ee0bc1a065469cfbcef0c35dc42f138563a1fb serial: 8250: Explain the role of @read_status_mask
         

--===============8466873136030527040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734976826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1734976796-e83e2a74fe6e5edd1bf6bf9b6945d4cf6cd5c35b

30691a59c85c48575b04e849f675660fd8060cad b3ee0bc1a065469cfbcef0c35dc42f138563a1fb refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdppTobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SQkP/0H2XAYncmCx5MizTaKN
aemaPjw8UKqcXalpDMJi85RFSuCui986PYvMi2FIguzXNqFy3mIpP53yYzeKcYy2
ZeKa5GQotzM2Q7waJUiKQWMfKoo3adcRZl5pUv37WMBDM+8GCiSwDMXW3bd1tVap
Xvosrh9kTgmqq6fvL2CPRdAN6No0CZLbhH+iMfp4l6fv921vUkp/J2GiBfcFssip
XOM2KwFkXRD3e895vm/UpeMcUYJsNIy8LZXr8tz5a7pB1pJ8U15D6kUwxNG3FF+Z
ZHT9rRflqvnG7dkVF68bYUe3M3TnghnvjDNplE2bDIdiqh4JMLaElERpOJaW+z0H
yWMH8nQp+QLvWwEZB/TaWFlM0XR/OS28O30h7oFZEjN3IXT0VxeAq4zXahfQwEC4
GicJnsZ0+hcX2Nte4H9lxKGXKF89rDEpJ+Uby5I0CO2rNAZl2bhEC9sXb5uYWBta
7gk6gvq6n8PZ+EsihIuNzNV+d5x1O2V0/ZWgV78B5ITFZ8aLqok3ayyjwCcOK5XO
1VADoilu3x1vqIOGeiiJ8GSOEOG87Szkk2LEYJaLsid5TG/5ZbAYf7Q6dSCmZ8s3
1a+EJ7GeKQpPA8u3l0tvQZ9gULHOZ50elqw0h6tlTF/wZcz0x4rSBkS2bWRsFQEN
Xk42SFs5p8fZDwlCW7gROsf8
=ouuv
-----END PGP SIGNATURE-----

--===============8466873136030527040==--
