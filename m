Content-Type: multipart/mixed; boundary="===============8258970802998638597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 16 Jul 2025 09:05:45 -0000
Message-Id: <175265674520.3026571.17173856122165170742@gitolite.kernel.org>

--===============8258970802998638597==
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
    old: 0666e3fe95ab55c295984f2f51277ec27d3f190c
    new: 103f5d8c35b3d22b700f1f6d585e499b2df62df6
    log: |
         65acd0d86f2fa104fc0a0c9d86aa1ee6b1a4763e serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
         515c8e2245dd36916f4cbafb2ac19fae836fd560 serial: 8250_ni: Fix build warning
         a48e897b6999eec1da6dc37e9af834dd2a88a0bb serial: 8250_ni: Reorder local variables
         103f5d8c35b3d22b700f1f6d585e499b2df62df6 tty: omit need_resched() before cond_resched()
         

--===============8258970802998638597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752656784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1752656742-24cf592eff3ba179366a2d26c482207eb469d8d1

0666e3fe95ab55c295984f2f51277ec27d3f190c 103f5d8c35b3d22b700f1f6d585e499b2df62df6 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh3a5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VjcQALApFtlW/NR8yPTgMkkv
BbAeobUPfDmHXrSz2gfOpgQdZtn+p9Kgqd6B4OPwYp2iEhECsXV55O+fNxqPRhLm
JrQCfqG6aEmxPgyL26sjQ5kxwIF0G4gxKqFSvWlbE2BbBomFNnwjS26xDwsG3lL0
UZLQeXY+/J7DvzMus0MLJP/EStfOH+l/8I0jZBQaE3YD9YqL2Y77i8tp/ZAAg56r
/tuNm5OVAvON8MZZsvk1s8NQUo0U20SDRgYtmGs+NoETpwT2ntfTCJ9lvb4SZCC1
c7RJgKfZXRUbeF59/RtS4d7b3L00NASIn18B8HZwFKR97/pzBPCJPNN8Ns+wgW3p
tZMjSYGMxH1jS6FU0kqmQ3LVbYAPP6rUvvCeAnFgauSZFIrjXq20yfa/cpgGzu4U
fAiL3FO6ZzoDOU4la7u7PR1ZeEh+a98pLzcP/AHPVxdy0xpegk7FBo1MyTMX7RY9
Fpb5BmQYVBUIT7K8ksJfYHUzQMvZtLkUrdNxCB+oNJQ67Wl8M3/SIoc4atP0ae6D
XNRRXf4Dm9ofWutHo29If5U7RIPXaoHcwNfZP7M9/z3DWiZst6e8ZLF9txUObVHF
fEjdnPF8WQWQsMEnNNtEijYMs0Ae2qLtqPDGIwlxHWPl+YwOh2CVbqi+SG1dZb0a
E6IcEchSDZc+xXKJgjtqhI4X
=3e/C
-----END PGP SIGNATURE-----

--===============8258970802998638597==--
