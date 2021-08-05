Content-Type: multipart/mixed; boundary="===============8651752111137084893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 Aug 2021 08:54:06 -0000
Message-Id: <162815364697.23388.11446534877012789071@gitolite.kernel.org>

--===============8651752111137084893==
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
    old: a154c43b95e860a305d8c943fb3a16ece9a69715
    new: b47b0b6d0843d665f263762382bfbd658f436d84
    log: |
         3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
         1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
         5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
         3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
         8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
         b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
         

--===============8651752111137084893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628153643 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1628153642-6cddcb9527d50d54a75a8614b944bee3cd4a9103

a154c43b95e860a305d8c943fb3a16ece9a69715 b47b0b6d0843d665f263762382bfbd658f436d84 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmELpysbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y2YP/RQt/Jc5jJlqPepcAV+s
2eM2yGGfktCWSERrniJ44vcbKslGMM+5iJfB0kaFiwfw39+IAuMSakvX8tk542sk
gUTHx0VwHroGt6dhtJ14GU1PS21cvvSrXe6ex+AdulMveR7mHSSxU4rr4/Y1FLw9
A8GGZp4+31crhh9V6ngTgBZ4t5CRbOXisqjwuUxWGutj7nrg/ppzhSy1w73EjEV7
c7lnpvSIueoR1lZn/aumMPZvc5uayDx4LTPpxiY/Vsrj7jqsoGpTU6U1v5GZx3K1
+7UVLIyqzn9ogdYrdiwazp3NC8aPiyAVkhyCCAaBpSsQgxh6/bZYONZ2wupI/+gM
dTy7Ft6uh3aGuxqqTcNDMKwFfarXDmyknCVs02BXZkR/2U+zLMfyHvaKbMPstodA
guytYH10P9kDS6N7jdinRXmSzxg49JmPKi0aPliKIhwTgRQSxeGRmbX7NwrSGE9P
2/Ne2tljC1T5j+cEX9YJJ10pvdbDbgyPwYkOnvlCljJX2ODLjORxwFzEe+iw/hiH
n620y9I6EvGNAZ1nMm3qEtRcuw7AY4KR30nEpNFr2T/aek3/BeyGLG5L3h05+rSJ
vMbHixn4t6n2opezTilGXL29R3hzZnuy2CjHOBl9Ax4Q11kwvJw3BzSE3HSoHPFx
n7MkRNrUzT0gdACTH2/jBope
=1Q9P
-----END PGP SIGNATURE-----

--===============8651752111137084893==--
