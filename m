Content-Type: multipart/mixed; boundary="===============8437928969187476209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 01 Sep 2021 18:12:28 -0000
Message-Id: <163051994842.29803.13652635091437511691@gitolite.kernel.org>

--===============8437928969187476209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 835d31d319d9c8c4eb6cac074643360ba0ecab10
    new: 1b4f3dfb4792f03b139edf10124fcbeb44e608e6
    log: revlist-835d31d319d9-1b4f3dfb4792.txt

--===============8437928969187476209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630519947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630519946-2e3ae13ad044e81c6fc02c0216b5419d7ab3b846

835d31d319d9c8c4eb6cac074643360ba0ecab10 1b4f3dfb4792f03b139edf10124fcbeb44e608e6 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvwosbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jEIP/33xm/lHym3udSvgYhb2
tlPszpIZ84QKgydsU6+eYUu1M8sJdDlXCvYKkhXuCbBdWzbnwSmgfGsGLN0/EHuj
jOKiqQxKgtMMZX0VL6JYlH8WIJpS5fV+vRREai7J3HRBWf2YxODE4FSkcRRjDkfe
U5TAF64ivIpT11WrljZgHFpN9o6acVMpRZr9VLPi7y1k/LtyfAiYx5I8Gt6a0jEA
vA7n0bT8RH0MBduYX8pqP+LVNHBvOGykavETDJ8xWljKZBjJLQXVdVfgreCpZcXB
4nxjocXOiIjQH0ASaCQ59Z35yo6Elvtl/Ib1ZHADJVBEnx8rDtrADY7tpaSR9q13
COBncgfBJhKvymmWFUdOSmDdKpvMqnznAx6CO8r9DEo7R7bs56OBoV97PLCD1CWU
WCVKzOJiZSy1mhBMGjtGJY9Z497c888IKSj8gmqD1nDahHm+8gDwyc0502w4pASq
SqHBETvgZkXTj3qXCCVm3CXhKcV+AJArEJN+9ZcN5wKwNn67kSSxhAAxVzb7akO3
fDlaevGpa03+Q/RUX0pZ0jZMUcrRmpLE+8aEr1szPhg7UFNo1CAG16i8jBciIsl1
oL263yYsQPQVuM+p4/wk4FdDh5wugcYiBWyzxnuWdNbG2GPk+9tnlPstn0ctwFq0
VybakZmrnlxxxMxRx5EW2pjN
=nQYh
-----END PGP SIGNATURE-----

--===============8437928969187476209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835d31d319d9-1b4f3dfb4792.txt

a311936b5bcb93de64f930431e754aa9172b32ba USB: serial: io_edgeport: drop unused descriptor helper
2d9a00705910ccea2dc5d9cba5469ff2de72fc87 USB: serial: cp210x: fix control-characters error handling
ba4bbdabecd11530dca78dbae3ee7e51ffdc0a06 USB: serial: cp210x: fix flow-control error handling
befc28a720362cb2b14601b5ba3d1f4c600ffaec USB: serial: cp210x: clean up control-request timeout
33a61d2cc731d1c8a763f147528fc5e46978599f USB: serial: cp210x: clean up set-chars request
33fb934a0992440e3d645d3965e71217c185fd6d USB: serial: cp210x: clean up type detection
4e9340bb551a5ad664196465ba7620009d835dbc USB: serial: cp210x: determine fw version for CP2105 and CP2108
a65ab973c1669d3edc27719527bb3906f7b09918 USB: serial: replace symbolic permissions by octal permissions
dcf097e7d21fbdfbf20e473ac155f4d154018374 USB: serial: pl2303: fix GL type detection
2037e5d6fbbcee276a10737a0ed40694dcd2d071 Merge tag 'usb-serial-5.15-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1b4f3dfb4792f03b139edf10124fcbeb44e608e6 Merge tag 'usb-serial-5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============8437928969187476209==--
