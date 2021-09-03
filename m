Content-Type: multipart/mixed; boundary="===============7686880950541622388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Sep 2021 07:44:11 -0000
Message-Id: <163065505155.23503.15543646493506614077@gitolite.kernel.org>

--===============7686880950541622388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0f5b96f6814376fe061a02604064b702ccf4bc6a
    new: cbc3014d0d917ba60a8ca3938316ef022ef11f8a
    log: revlist-0f5b96f68143-cbc3014d0d91.txt

--===============7686880950541622388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630655050 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1630655049-97c753b602d7376fe11933544ae4dcbe00c0fc2f

0f5b96f6814376fe061a02604064b702ccf4bc6a cbc3014d0d917ba60a8ca3938316ef022ef11f8a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEx0kobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HRAP/0dO7Y4RvGgLfHtHecs1
wRZX3wIATrfvJem/eA+52ll0+GrWkz4AJFOK0rXzj6vGN09LdF+xsNqnD+f9BOak
zLQbAVKDS8B3BR79r/BNLv+9PVjiY8TFXzRCb8pmNBRoqfTrrUN9Ns2V6mTkbkXf
ggAvElwGJcZD1AzJ91im6MgvDcsAR0hg32S9I74soSsNmUQskHgFbjXqWm4WNZt+
IY8wavYXzkzAG3UIMZYwbatzOa/T5zmPhxqyP5a5hKd4/ReQnxFkDFCNCeXB0pOU
rJcZPYF+dFgu8Zjywp7qBUvho3n+3nJcdm125WQNOEnEfMgTE/R7IfF+jIJuZLrC
2oBqu1UpfuFZwiADV8TYYVWKHFvXcclYcDcimdAngeMDYIjJHbCjVzJKFWQFBBu6
zrcbx5Z8BjBu8/V6TdXDqXGNW3KcZg/teKZAWYW14U9Vp6O4JUmT21JWp9LPErdl
kdQIE1xfhfsZYZ+WcQEgzX4LhOLySNgfFiPCGqHQsVcXQ1OMTwAUKIqpCscZyFIj
082pHf/EaDZR2hc+KhC19L18kGnN11jUnf1Y0os9PB3SfcLZ+9JpnjRMyhRVOfyX
fpBU/VSVOr9wFGZ+3BxZrvFnPiatdVEn8nJXjhMspm6kthTYYsZ1dXWaF0rQuwrM
F6fPWqwCHmeCazI8ecT9JNat
=aZEe
-----END PGP SIGNATURE-----

--===============7686880950541622388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f5b96f68143-cbc3014d0d91.txt

abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283

--===============7686880950541622388==--
