Content-Type: multipart/mixed; boundary="===============7421918369541578145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Wed, 13 May 2026 15:53:28 -0000
Message-Id: <177868760847.1180258.10780114159513628441@gitolite.kernel.org>

--===============7421918369541578145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: 0e31e03436a71bccb0c477cd09bd2c3bce56e562
    new: 10bb7f8a418cee868373cf19cbc0b3718debac7e
    log: |
         a80591eb6189ab3da9e2ae40341317a0ddc5ceb3 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
         c071f413634789f061b2523034325cf431918afb usb: typec: altmodes/displayport: validate count before reading Status Update VDO
         0f8df54dfe7e18dd28359f9c841f366c504a1362 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
         56b05377a4745402b635081316c7cb97d3753b34 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
         069ed2d29b3161ee9a11b0c4f423ad1f55c806aa usb: typec: tcpm: validate VDO count before reading Attention status VDO
         bc6f63c0c0bb4c3a80a900a6bd02878db861e19b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
         360b7430002fb0fa6cdcc605b7ff6c5dbe3b14f5 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
         10bb7f8a418cee868373cf19cbc0b3718debac7e usb: typec: ucsi: validate connector number in ucsi_connector_change()
         

--===============7421918369541578145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778687595 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1778687588-8b987a980f15d3b1a705a2b045abcfc94d9700a6

0e31e03436a71bccb0c477cd09bd2c3bce56e562 10bb7f8a418cee868373cf19cbc0b3718debac7e refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoEnmwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EcEP/iD2LoOfnZQSRfuk3eed
xwQCtC24LpVHhQ+u1nxXECIoQGGbebU77aq7jsypMcNpIiYckPOMewDoNNug3aCR
/gUYmm4KLNRHwDUygFzgnxElD93jzpdQdsL7LTqFl/POl25/40jaJ4ylXBXoMJIV
kBx4wL54wqCmAIJWy6p81grWULHu7ybTw4dWZtNvHU3B4cK/0VypY09L6mLyPgZE
siG/N4zPpAa6O2bsqc8CLltTewZUupttpsCK2vnf45ubVY5he8LiYlWbULCTSksJ
DJkKRU1O2euQhQpCAFZa7QU+iSb2sJi+SslnBuuhmVq2Kg2YBDbWMaGGkBw4yALh
XBxu2wzexwyztSOfLZT8MKiGphxTv5PdYUq8dW7fZKtaqY72KaJuj3bq4OiyLMpn
7lv/uJIYn7hV9B8NtjbUlqI+op2r37SUxsEdbQUhESix7eu5cxxfbDKk3xuKcGeu
gHp1nKwHZPY3mnS9ZXeoP1vspRSLY3wIY5a3UgFyJs35UKYppeZSj90JLZp7zj8c
P0gkmjr+4kdPVWvlQeY6yTFC2PkiSFfnZFGoWPKIJEfpEZSEdP43XSshQoqGVO2O
Fbh0EI8w8EQV9W3314ywuK7GA1r2qRkudVU0AHiKDPC2OkoDjVBQGf2n2nEeFETF
7IjfcLMPNbpp+2Et4tm5ets5
=AI+6
-----END PGP SIGNATURE-----

--===============7421918369541578145==--
