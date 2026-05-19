Content-Type: multipart/mixed; boundary="===============0123316226209457417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 19 May 2026 10:27:21 -0000
Message-Id: <177918644171.185117.10595213570203791941@gitolite.kernel.org>

--===============0123316226209457417==
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
    old: 8320de248d79d60ff2b701bc4676a0b863025add
    new: 288a81a8507052bcfbf884d39a463c44c42c5fd9
    log: |
         4af7ad0e6d7aa4403dbb1dac7b9659b0421efcaa usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
         8a18f896e667df491331371b55d4ad644dc51d60 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
         aa2f716327be1818e1cb156da8a2844804aaec2f usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
         8fbc349e8383125dd2d8de1c1e926279d398ab17 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
         3389c149c68c3fea61910ad5d34f7bf3bff44e32 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
         167dd8d12226587ee554f520aed0256b7769cd5d usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
         288a81a8507052bcfbf884d39a463c44c42c5fd9 usb: typec: ucsi: validate connector number in ucsi_connector_change()
         

--===============0123316226209457417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779186395 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779186438-bf78c9a5eca4cf487533ebc5cb5533ce47c1f16e

8320de248d79d60ff2b701bc4676a0b863025add 288a81a8507052bcfbf884d39a463c44c42c5fd9 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoMOtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1PwP/2UHjHsGVA8V0hs3dTvu
qhjlWhQpeJUvEWE1WjfGKwIAFPYC0kihuY/hoCsz375Y8yHyemmZbN2Q1kqeoTFp
YWVs/5ZNEgu5SiMAChLE7bAV4kG/DUJTWoKMs/oKoQKaA+fP9ktV0FT/GZD71PkU
SX3I1P4sOM18QSQKgGEnP0kWKPCJxnbZJcfCtiI8d6hdAJtI4yIQbdo8EHWC8SPt
xLO8CTdem9F4GOpDDk4srCR3Jhv7zi6A2j/vyRPMTowu3LGH4aQzA9vmCawVpdax
rNxVAUx5kzYHG+bN1wRHYKcJ+iXY/Oblh9CkpgylqMr1TNYDkSytny0aolAfW6Yh
T2s8nHzZ8fr6aQdZikj65/AMYrqYgA4GQiSflsmfLvdOI+PiYk2RBWE7F9y7JLwX
L8xfCdR0E/hpOS+8sbqEqsfCQ9UWnL8ik4AsJ/hgpVKqOmoGmg75V8O2FdnX22rs
SmL0/pmucGL3gJxVkPCAmBtSf0ZOhMr2ZPMpNSNNmhDZ9Fv/WhBC6VdydimLogpU
g0KVhy+Op+PUooCpJszTQntA+Vrzrk4zMkQzb0cPbbaU3A2rsL7ywqIADa5UJPXo
9SwHIh+ghIHAnD6sY9QZFCWJwGrAamhIxTlvg8I0g6G9zOvoSGp50DU0DTCpYupJ
2GjUNI7A9JKDRvxyvgea8oac
=FPf3
-----END PGP SIGNATURE-----

--===============0123316226209457417==--
