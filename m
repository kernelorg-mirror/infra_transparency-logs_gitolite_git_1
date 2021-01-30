Content-Type: multipart/mixed; boundary="===============3282044947343861329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 30 Jan 2021 09:09:46 -0000
Message-Id: <161199778603.27487.5006660130215995924@gitolite.kernel.org>

--===============3282044947343861329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: e4612ecd6f36e60c7bf0ad8922f11f6c3d557aea
    new: 930c922a987a02936000f15ea62988b7a39c27f5
    log: |
         d71277dc9bd6789964405e0a55d70c1fb2098f84 misc: bcm-vk: fix set_q_num API precedence issue
         1309ecc90f16ee9cc3077761e7f4474369747e6e mei: fix transfer over dma with extended header
         7615da2be0069254099bbb596583b46e9623e385 mei: document that mei_msg_hdr_init returns ERR_PTR
         3a77df62deb2e62de0dc26c1cb763cc152329287 mei: hbm: call mei_set_devstate() on hbm stop response
         da3eb47c90d4f951b83573d7203c40c0888521e5 mei: hbm: drop hbm responses on shutdown
         372726cb3957dbd69ded9a4e3419d5c6c3bc648e mei: me: emmitsburg workstation DID
         f7545efaf7950b240de6b8a20b9c3ffd7278538e mei: me: add adler lake point S DID
         930c922a987a02936000f15ea62988b7a39c27f5 mei: me: add adler lake point LP DID
         

--===============3282044947343861329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611997772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1611997771-49477de5f8e397815f4727baa193b9db2ac7077f

e4612ecd6f36e60c7bf0ad8922f11f6c3d557aea 930c922a987a02936000f15ea62988b7a39c27f5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVIkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3ZAP+wY63pJgUWrLhPDyXJzX
tlD4OJWtqAsDx+0mfJWWj/aQD07lj45O3N1ocj3lVAmopfWb/TMdKY+MgwfkAv19
oBrT64iDRy2PnKO2AwiLhSz+Cx32J+GJ1sKEh2Wpj1YKgNeygiU/qLcYBIrj85Df
VSTSM/w9N16rVloyp+AFHwvvfXkOS344tCTFopX6+tWHHkoao2HHl0rea4t4vz+s
NGgqPegUFBuAdrqQ1u13ajVS3gKyDTymR0c+ll9iidhCEVKqeOB/m/QwP7rnBd4G
D+grhWLoKS6qWuKCOv56Q8V/Y9bMGV9ZXvEwqMdqh5lpgXAlOCtIuA2sk6IA5MK5
WUn76JYaU0G9QxpZQFbEWkxB0K1oOLlahzVGIapoOdfooumH0sz/mzqHsi1F9lDh
rTLT90z9hHgTXPsRxcYly6c92DbdccC4BBdGQ0XPA3wAu50qJjlbYX3gQ7+mTOty
CeRtzB0GsTS+xbBOgoDgu24KKCbqDJY+TVKYjX+Tj2CZO/ATfVLG0rZYogIErHVv
PUOJ+MnX7pUoYoOJXsvNq+YQA0nDTDPit7ZSeiamtZRBqNWM9LHsE8E3n7pKjlbb
SNMPzsLztF/z62H7yvzfbGLxtWT++DBt5MzRHve5RhBYe/dz4GaNwuz3ghJSQUwi
iJVa9zof+Mvw04/MDsQS12vb
=oOft
-----END PGP SIGNATURE-----

--===============3282044947343861329==--
