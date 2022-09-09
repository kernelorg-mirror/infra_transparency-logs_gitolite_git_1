Content-Type: multipart/mixed; boundary="===============3019780349068468241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 09 Sep 2022 08:45:49 -0000
Message-Id: <166271314903.5831.11346421437087123569@gitolite.kernel.org>

--===============3019780349068468241==
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
    old: 408e532e80997be64caf8cdf45f2ff53c2279725
    new: ccf3a570410af607124534396cfc0e9a0986b5e8
    log: |
         1d5d66825610bb7be23e2229731261c8e99eaa28 termios: uninline conversion helpers
         c9874d3ffeaf8ee215187692ed918b3031d996d1 termios: start unifying non-UAPI parts of asm/termios.h
         38fc315a73f7a1b2d19eb32dd55de089b78b2a54 termios: consolidate values for VDISCARD in INIT_C_CC
         d04f9915fa44b52d7a91080677381a082238e9c4 make generic INIT_C_CC a bit more generic
         e7b4c812b9685e22753d6355e53fdeaaa22862dd termios: convert the last (sparc) INIT_C_CC to array
         89bbeb7e3199e1514729aa6de8057289e6375fe6 termios: get rid of non-UAPI asm/termios.h
         ccf3a570410af607124534396cfc0e9a0986b5e8 termios: kill uapi termios.h that are identical to generic one
         

--===============3019780349068468241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662713145 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1662713144-5dfdd0c4db60580f6a2cf5820872526713695c28

408e532e80997be64caf8cdf45f2ff53c2279725 ccf3a570410af607124534396cfc0e9a0986b5e8 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMa/TkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vqUP/iub6YG/ShpM24M3PbyP
KfHjAaA/lfxlTjQNuOB78zwngsV4MP1orh1oEk8t7C1FPGc7JbLJ5gYIpfdbGVlD
At9yYgWFXF1TvyYUaTCmIdckAGNDKiG2kRjZRibsuaIIFDMv4bfc4TNq2v0HQbTe
J9aAdGIAExYC8CAPZkHJxz8nhRFdhtNNxGL5iSqwXGDETq+9UyCCQi65hTQoBIdF
RuNbDcROuxEb5AtEwRvBfdh1gSawudkJNL9QnM/ZqvyTGw3yHw+kbMwVeKlA7B74
JhvcSZTq4UknxKiO4K0Q1gVt96A4Sazgp5Brj4rPSYHS+vLxRVWdhf45wxh/RJeN
7REX1nTCeM2d1tbEyp9w6jHr5x4kehSmO45n/70lDXsW8VfEeaIXJ/U2UnzIzk1O
FQpOwwLFcr7U/5SsJdfm6ofbtsjvaqqQZVNs8Hiu0cWCvEK7tCTQExLfmz5sZRq+
dGpNT2McjN80LtEMrx6LzoDbbl9lPnYVrh6R5ALOkn2hlZWVQ70sFwxbgCTPTqgW
wiCEhcrNb1NNROYCSHHtWT/cHhM6wjuXWaI4lXS9FjQum9RLyYdRKheij3b9IBeZ
T/LGbVwlyqowfr0oDWqMtFm8g2HsqQ6HoY1PtFJ9pHk7/kOY36p2TuoJONwFpRhy
AWZf6Y5vkUKrotWjAux1spsc
=qYPr
-----END PGP SIGNATURE-----

--===============3019780349068468241==--
