Content-Type: multipart/mixed; boundary="===============0618200417231979247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 22 Feb 2024 13:43:15 -0000
Message-Id: <170860939506.4043.15990801461169582003@gitolite.kernel.org>

--===============0618200417231979247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4889fb402e3dd4af7bdcd0c22268a5304c3e532b
    new: 485ca0f79f50763b233f36713d79719801c27346
    log: |
         485ca0f79f50763b233f36713d79719801c27346 drop drm debugging patch that was breaking the build in 32 bit systems.
         

--===============0618200417231979247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708609391 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1708609389-4e16c0f2014e6e2eee17a5cea6886bb67cdba09d

4889fb402e3dd4af7bdcd0c22268a5304c3e532b 485ca0f79f50763b233f36713d79719801c27346 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXXT28bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I4QP/0ftItsl440vYlKtiHmJ
J7ghFgMs2CnUKWjvLoRJ487VbyTpNcM1//jWBaOVb7c1VWRs06rJKW/buRZgWFIJ
049ytVQDz/s85nkN0XCAgh9ZEr7/6SQRtF4ipiTS65krqtluHb2QU0me4OTSObQ3
HLaS/xVGMYr56tikCJZWu7RHJOgN4HtR6rwaQy3zgAyg+kz07RiTZadOCTFZPIiF
c9N19oGJD/JLBGuFFgRxwF5p+0lQ5Wl0WtAOlUPIeYm6ZD9vOPM+fh7kZEakGmTN
K/H5I94LWfVxXulGZT1kUL+YYsRtTSsEHu5z3IvTVrXQE8jJ/VpJaLDeoRm2jGhG
GblyraKY0RzV57I3yciMYGU4TH/VslAsMWWJQ4csauZN/VRAvGItaufFsyMWX7fl
kQZpI4Ej8gCrBaxUB8XuU4bwN5CSvvwXZ7mnGyyn2bJKyfH8UabhJlGDFW7MxvXI
cTLI77MazT+vzklbGqaJx28E8s4C2vtyTSKdP43HPZpQVACyo4dC8mC66sitFS01
LeLtKEGEeEklA4ICMJdHwOLCntFp69rWuMFvAvqYSs3uvIkrDiDG/Uq3jIFPCTTJ
VPwQzCrcVjSF1fugjiwzalRzKvHcJFFzDGfBiwNn1dQx68Y6wfoRcceTCyaNM/Gr
bLGA1wWwu7pnDzZ7f0T6XJ6D
=9zOY
-----END PGP SIGNATURE-----

--===============0618200417231979247==--
