Content-Type: multipart/mixed; boundary="===============7089090051090163462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 29 Oct 2024 01:18:07 -0000
Message-Id: <173016468743.1505306.1311515764995951402@gitolite.kernel.org>

--===============7089090051090163462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 10ce345859019bc2a82557ef67c7e3efcb7d1b59
    new: ee984248e1d68e1841cf0d20e7f63ece3cd6e2e1
    log: |
         85c5f94ef8fedb1a7b8d581435ccd3562f343211 strip the mbox and add .dyad files for new cves allocated
         ee984248e1d68e1841cf0d20e7f63ece3cd6e2e1 Reject CVE-2024-43885 as it no longer refers to a valid release
         

--===============7089090051090163462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730164703 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1730164684-bdfb71f5c4188ea6b1137046a7469bfa6d06072f

10ce345859019bc2a82557ef67c7e3efcb7d1b59 ee984248e1d68e1841cf0d20e7f63ece3cd6e2e1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcgN98bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rFgQAK9snzHbe+P4ySVFkFBu
heyE2gq4eaWGY87bz8cP33ORSdhzVg0opK7QhSPofm2pqtR+L8TPgCKwUhKQo+cw
wzHwTNNzH9OdFxvE21tlzLiD9lIETSuFWVgMOeFJIQODiX/7QMcQ/fR5jeX9f4ge
mAlwJibJrY7sVjpSxTRJpNMPgQNvA62Q/eHXINAibwShorw9yAQcUx6UcssE4QJI
IJTLGpept82XW/lfYZsxY278ukTbwAUMS4UficBIV2K+CxEmIBFUB+4NPXNNqBL0
v/qtE8nxtKhnKqCs8zojOq5Il90EeNnxFz+MlqgPqjmqZomWXnkh7Th8zlncXoOu
yhRo5ETjmL5fxN0Phfy5IdvXeS5XEV+NXMYydr3pCYIve2hyV5ky/Z/yTOZmwoMK
Eavk58JYUFVCqXRTY3yocVjsv9DFZ1HvEH8yFrxB6RkFm8ViPAQAczBAdPNWMSda
x9aBTOdujHUyYNSYHT49bwDVfUflShCgc66ZS+VToj2b+AjMfFieXmcRCSqS1Ayn
SibE9vVT/NvClo/Rmj/h3OMjDvxyhCiZhXoNsre/F90XURw3/GbUihQgcoXMD5sk
zq1EGEc2wEzhps6rA4/VkBN6E+x+JsCURrIOO7xGRO24vQ6H1myvVLTRFpKpxtnY
jzgSEaBWaDIuN3U9jh4hMkIS
=uJS4
-----END PGP SIGNATURE-----

--===============7089090051090163462==--
