Content-Type: multipart/mixed; boundary="===============7219798349270653151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Aug 2021 05:54:07 -0000
Message-Id: <163030284787.29783.1023623527240117507@gitolite.kernel.org>

--===============7219798349270653151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: d33389e41646710481f512163383c4880f240dec
    new: deced08a3ab01bff1a99e9441239ac67798ac7be
    log: |
         e7dea55ba6ea5178d3a0c96d944a8dfc59651a97 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
         2254affc49a9afb72caa65eed62b0a86a7d25680 Revert "USB: serial: ch341: fix character loss at high transfer rates"
         23b591b251d4240202e610b52f36e0634519eaa7 USB: serial: option: add new VID/PID to support Fibocom FG150
         b970464243b3a3ff3650e247e787f3e766059eef e1000e: Fix the max snoop/no-snoop latency for 10M
         3df25d8bf4bd44abdf6aa3bf13f2d94fd2b3cb37 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
         deced08a3ab01bff1a99e9441239ac67798ac7be Linux 4.4.283-rc1
         

--===============7219798349270653151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630302845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630302842-24473b92a78b21da9a1cfeb7c42aaf21cc0c5b57

d33389e41646710481f512163383c4880f240dec deced08a3ab01bff1a99e9441239ac67798ac7be refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEscn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jvMP/j2ceL3K1nEoHD6GTLgH
HmS71dnxmbFkrsXYqjnuzB/kjmDHzQ5M53fPH7J5fla4cNq3EsNViwkdjvQm4PW2
v2uSKaEka3jRg4So2TjayaVROcIUZ3jrzDYVbQHR9PKkB+dGDOqL8Cu6vikOi11o
qrWtVnGjHNsc7Up85LB/44Kd0Go3s9BUs9GKPabWI0QPECRaESQPsvOVc3aa1Tx8
mW794Yj9TaXTGm/1Pm3CnTNAop+p1jegvmFKaTeSnp8tXqUx3xGBiFOBmCYMVNTa
06CHxbpRmjS/kcO1YIt03slGBldA0DFmiYVG/7cmDGXkV+S+AeC2f4Lss3XUWw6+
LKry5zk8GlglBM1pfAIOc1xbSiN1hwep8KdgB9mXJMq7jeuPwmWjVaaJxQ3IKMVs
N+LuplwfheQVdNxqSPwkNViJY9QP9Yr+Xq2jnC3y5lQys/9ZumcMJFfzfQb/X4s2
1JM3JHfZo1Kn+VB/OHQScGAoU8WybhSFkUg9WjF36E5mQMpLrYnRHB5PISHY9D9Z
o8hUv8YUFdQgsSyC0QIbPQLe71H1d3aSWTR4Q7BL1+w4nvKi2Qk3RF2EpS24+/EA
OT6lDZ5C2rQVsKxUp0BmaFho2v9QgASIUa4Oe+myadUOydqLufmr1L1tO1KhHE5m
A0asZxVaWm5q4fNE52hDz6Ma
=zNvk
-----END PGP SIGNATURE-----

--===============7219798349270653151==--
