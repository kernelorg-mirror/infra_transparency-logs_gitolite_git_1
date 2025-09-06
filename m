Content-Type: multipart/mixed; boundary="===============4347563352368364508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 06 Sep 2025 13:30:28 -0000
Message-Id: <175716542810.140982.18101821437313431109@gitolite.kernel.org>

--===============4347563352368364508==
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
    old: 1b237f190eb3d36f52dffe07a40b5eb210280e00
    new: 116e79c679a1530cf833d0ff3007061d7a716bd9
    log: |
         220a0ffde02f962c13bc752b01aa570b8c65a37b xhci: dbc: decouple endpoint allocation from initialization
         a5c98e8b1398534ae1feb6e95e2d3ee5215538ed xhci: dbc: Fix full DbC transfer ring after several reconnects
         edcbe06453ddfde21f6aa763f7cab655f26133cc xhci: fix memory leak regression when freeing xhci vdev devices depth first
         8d63c83d8eb922f6c316320f50c82fa88d099bea USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
         f34bfcc77b18375a87091c289c2eb53c249787b4 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
         21d8525d2e061cde034277d518411b02eac764e2 usb: gadget: midi2: Fix missing UMP group attributes initialization
         116e79c679a1530cf833d0ff3007061d7a716bd9 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
         

--===============4347563352368364508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757165474 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1757165423-bc3603a952a421a17946e6b0bc8117c298c16740

1b237f190eb3d36f52dffe07a40b5eb210280e00 116e79c679a1530cf833d0ff3007061d7a716bd9 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8N6IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m/UQAIYwuNlps21GGzv3tO9R
Ml9mIcTpy38dExkgmc53WhbzmhlVXjpQtl1ZUQ7C1Z645WSIEtFiUJd3h/DGZQ5N
oygepHhJpH88d0nAiE1pubYwK/kISloxgRDSaKGgIkwyzb6e5WliA7kcby7ba3vI
N5cwgN8YirDGdsdB8Hoyepwt3t/6EtoUlp3JkUCgvFra93eFkJT5dne/pyQ3SnP1
RyCxw4FDQ4SGjWcqY7ZkdGy466TmI/bwmqQLYEuWS8R8+OFFZaYk13vXY6GTj4Ro
TfWgHBxvxL9tiq3yA+Y6+P/rxmbYDWfC1TT0/3X3IUcQcYpcIYhHf1n8FZ3erPgY
2NAR/JgGBI927G1eGrB0Xje0t85B341wb0ll618D1vvTOqLb3F7QWkwmVmFN/5OB
rb/sygoSUT5bF5EWIuJtZYvn7B/PF+9QINE/4Z3EA/JktOG4XP2yIaMlN0jzGutp
c00P1rWibOkda+5/R7KgcUb5RAimpTOTx2frzIliiuHbQVmV73MkzJZzqt6wQLF2
LAiJzAWl+ppDKAeFFp2TaC4rqIqPBXghnIcZv/hRWh289UtZl8McSlGZ2IPvw0jr
x2NYAAW/W4B1EyLxX5vn/kPo5/jS2KQGQkm4DeEJbwoGfRxSoI1pSBR3Mm9eanGz
KbcO691lBHC8TG5vpORnYHUg
=65/G
-----END PGP SIGNATURE-----

--===============4347563352368364508==--
