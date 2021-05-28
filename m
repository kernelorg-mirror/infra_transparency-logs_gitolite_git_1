Content-Type: multipart/mixed; boundary="===============3279436444071122104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 28 May 2021 11:21:03 -0000
Message-Id: <162220086348.14722.16939653820646487004@gitolite.kernel.org>

--===============3279436444071122104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 55c17a63e51a668438d3d9fa5ff8ef959fe90a4c
    new: cfb3ea79045ad3c7bcaa0036b5a66609ccdadffe
    log: |
         9accd53bd479974c434554e3446149884890623a bpf: Wrap aux data inside bpf_sanitize_info container
         4dd2aaaddbcfd8e9f097512c745d69018f8e9801 bpf: Fix mask direction swap upon off reg sign change
         f3ab9709b00ed389f870f6b20d323193bcf572c8 bpf: No need to simulate speculative domain for immediates
         e325dc7acbdb4140dc7268caac1fa437e86edc51 context_tracking: Move guest exit context tracking to separate helpers
         a4367bbe866beba3a4ba8e448181832ab21f1885 context_tracking: Move guest exit vtime accounting to separate helpers
         a7fcb65fa1cf2a6da7264f4f61a309406f33cb9a KVM: x86: Defer vtime accounting 'til after IRQ handling
         65234f50a90b64b335cbb9164b8a98c2a0d031dd NFC: nci: fix memory leak in nci_allocate_device
         cfb3ea79045ad3c7bcaa0036b5a66609ccdadffe Linux 5.12.8
         

--===============3279436444071122104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622200861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1622200859-42a2d2ce7bdd9c8f2941e4bc28448dc2a61e31de

55c17a63e51a668438d3d9fa5ff8ef959fe90a4c cfb3ea79045ad3c7bcaa0036b5a66609ccdadffe refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCw0h0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GYkP/ApsNRRruirAuj8MErJW
JtSTXtd1xxWjynoe7teCn7rPDa0ZRFkkg0saoeFqta3RtZnz48Hwf8XY/QTtTriS
3PbOFLy6rNwSEPPXLcCf5dLf1XItjuPQE1QQrKcUqU1C5zBs05ZS4LIUYJndpmYc
g3Xo4qREWZx1cXbAI6rvObvW3Tc5ZTJgUISss7bb5C8iXRXPvxPNHBTEtyvJnKKo
cugu1Xp7PyML6weJ3itpPrY4y7JM6bwpg4yR7OqEvtCCGiNMlFRYdechMD1Uontj
PhjD/TzeIbgJARvZjDBEGdE6/EKzAkzM7EMidHAfnG488vnY7qqtH4rSfp2pjIWz
pW4XOTNDZP/krmCAL6IYHnL6+86PqhNpotEwTbtDp6KaRMT8MRUjZvfXN2ikdDY2
LeNrRWFVQ/EQHmJAKpcWMOIb+Hk+Sf2aiNb0gAJowdkQO2xeCM9Uzpcb60sJrFre
3SnU2SRna1+03FSJ3bWqgJiOgUEbcFwCno/GSLSbAdVsj0SVQbfdr11+GgMxdRdQ
8e07cHiXk1nI4Xf0YNimxHjaiscb6DflLoYwGcEknCsxbg8jD/5tIcW46/NetFDi
/QkpvkoBKPzk1+yX3HVJaXgavzMMHhJpmpsMqT75H+lBdb+LZ/LLmOVPxjel4xxL
pTf6xnTT2X+ZB6sHXpD+joKC
=CpHd
-----END PGP SIGNATURE-----

--===============3279436444071122104==--
