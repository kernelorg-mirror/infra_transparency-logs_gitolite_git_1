Content-Type: multipart/mixed; boundary="===============4487602693700840129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 13 May 2026 16:30:23 -0000
Message-Id: <177868982395.1208412.1822486081550414409@gitolite.kernel.org>

--===============4487602693700840129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/t1000
    old: 17d839a61564771db75cb718b398ea7c00c347d4
    new: e257b4803fcd0dff0355585f4126077d3a8dbfc3
    log: |
         b3cce6d4af21a07b2eac583e5c075d557a2d312e usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
         ca03ae3d1355e7c9facfb3db3ea4fc75acf70aa5 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
         3adbf3b79a40020af386b36b5f71c3374ce673c1 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
         d4073427da3e92a5124f983f2a180a34041c0ffa usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
         78e39c7e8ac5ff856d730ea284963e67b558cdc5 usb: typec: tcpm: validate VDO count before reading Attention status VDO
         e999dddd833846d035184c4261b08ed5d976b61e usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
         699737bb6cb4396bc9bffe144db266edeec414ca usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
         e257b4803fcd0dff0355585f4126077d3a8dbfc3 usb: typec: ucsi: validate connector number in ucsi_connector_change()
         

--===============4487602693700840129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778689826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1778689818-d9b3f9d3b4b6b8cdfbd9878f719a446d2bcbde00

17d839a61564771db75cb718b398ea7c00c347d4 e257b4803fcd0dff0355585f4126077d3a8dbfc3 refs/heads/t1000
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoEpyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UJcQAKQELkKKd/n3qHYFl54+
xa5synuoEDAI9QhCagT8gd5IA+nt+13g/devRslnPJVPlG32mmWtOhVOsmk+tMpG
EUU8/lyjxp77zZKSSS6ZBXMjGaWeYRhU66HDTBB55xTME7vVW93/bYuoFWk8gmPU
RmALTShFgoGG6xgIwr8zlgut0QW7aJMP05YKOf8EVCCApcRNjnXp8ZV6KgWMap6r
VdGyBQbETNMljBdQ0efiKdjP2Q3N1L28uBk7oOM1aEgd7HI859IlqnF2XYJi+oX9
V7qgZ6YU6uBqfuQ07JVyhMMAUOZqd/L+Hwy+VV1FHcxohQ04VSLT/3JDpdXfgKa+
DPSgLp+K0NniibxHL191sY7jsh8MQ+ARsteUl48nRoTU1pPLZxGl7oXYhwrdUcHY
P+yCVWmKgxzlyhLp4oKcBxKwoPKt1TMGCXrVBEVN6w3qnN7kg5dl3Vc3vRHw+1Wk
D4mmb1wPgrZiRaoIExV4qtj3BklUAfK9o/h0z5pVC8Z+ibwERwsZbIq+3H2OdNGR
huScFwmFuFc582FHIF45qQodNpijo5SaWHjRDyyXG77NoduoSMgSZpqI++50/C00
fuwgr3Uzf6sBWQwqpcOT7Xv47+QuOs9ZpTXta0hWtdzs1/tv7rjjfQhmafWBWAi6
Ox45ET7T01S9lXiKK1wbBd1k
=j/+K
-----END PGP SIGNATURE-----

--===============4487602693700840129==--
