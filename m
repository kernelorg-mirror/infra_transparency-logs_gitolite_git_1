Content-Type: multipart/mixed; boundary="===============8468720286729874187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 19 Feb 2024 08:44:52 -0000
Message-Id: <170833229261.7420.5380582714879568503@gitolite.kernel.org>

--===============8468720286729874187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: 3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed
    log: |
         8b79d4e994074a058b6876dce843ee112656258d tty: hvc: Don't enable the RISC-V SBI console by default
         f418ae73311deb901c0110b08d1bbafc20c1820e serial: stm32: do not always set SER_RS485_RX_DURING_TX if RS485 is enabled
         3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed serial: amba-pl011: Fix DMA transmission in RS485 mode
         

--===============8468720286729874187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708332288 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1708332287-d6124788151bc4a618a14c3685d96574e5db2a00

b401b621758e46812da61fa58a67c3fd8d91de0d 3b69e32e151bc4a4e3c785cbdb1f918d5ee337ed refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXTFQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FwUP/j3KucQA1bp2xG/8CO8q
/ZiAtNOW7PHFm/rNayO1UWolM9wg+UEtxyaYrUGoRxBIw72kaggEtIe4yV6w3Ll5
/R6fbBZO/HqVyXedpbfUO1VI4rn48qxP9re4vaWHapDnkIMsG4YklrFy3k4YBHJ6
ABW4bY44YuRaSSiT9aij2+wO0AzTuqACU5wG026e78GM7AHTACXtV0utO8oKmR3G
vqSjfCr8zBFwtg7PECOrNtXgbbtgvXGq2wTfrva1/EaZExKHaLFjbwh1jZSTsKi7
04eAoP2mRVBLnOjRUIZEUhPlMs9pHJcBp99tmrJ4tHC/VfE3zd/xlR2vlrab5aBM
59buDJ22bK10VpmWMWtisw5MEtU7eRuYWDIU50BcC7NFHHQ28nLmLiFJGWyFHY2C
IEcvEsnl+bHrHY7zuYjOOg60YCDSR2HV303ONb4JE9y2eEBvMjQUTaWgEqcxLdiK
LauRi4FCtpBO17PjYorkCFk2FsTSFvWsvBLj8KqMoKGo6jJ92WY7n45u89icMn3o
kjKNsh9o4wdNlJxU33ZVZghSbe2R00mw4Pmbw4SXXRHIX+iWleb2qLZlo4JIDaJ+
i9f1gU1beYdKXL17F+2upalnXRNQ0q+yRB0WDdMIyeN2Ks2Ahr3FvM36iRCwrzNs
ko6VOgAwovnH4NorQqxJ8s8m
=TNfn
-----END PGP SIGNATURE-----

--===============8468720286729874187==--
