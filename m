Content-Type: multipart/mixed; boundary="===============2133540777497300482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 05 May 2022 22:34:50 -0000
Message-Id: <165179009048.4080.11539178087285681027@gitolite.kernel.org>

--===============2133540777497300482==
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
    old: 672c0c5173427e6b3e2a9bbb7be51ceeec78093a
    new: b81ac4395bbeaf36e078dea1a48c02dd97b76235
    log: |
         01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
         bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
         b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
         

--===============2133540777497300482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651790083 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1651790086-15d5d0c4df66c3bba77aef295eb197d37b7dd451

672c0c5173427e6b3e2a9bbb7be51ceeec78093a b81ac4395bbeaf36e078dea1a48c02dd97b76235 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ0UQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6s8P/AlePYDQl7cdfbLkaTph
8ZmRRV8vTiGbXaVmZmrTH5NhaSOR5W07xrJYsI1RIe2kqHravVi9rx+aVqwTlmKA
oqxtA41ZcJKhxf+LOvK9Q/MBgUcLvkqyVXemHPL9lWBK5KuEVcvpUxceODqeTOZ3
oCRZJlk5ifu7Tj0NYBeRDXJwY+8t9dQTpvVb578Z+N1iKGg1ATE6EbK2xqEv+09z
524/GbidWPDFtQt2x6vRWFEBfyA9zRFc3046SUU4ARlWc25EF5gCpc4VElgxBSfr
sjtCYx7HIp/+o8Pg5/ucEJUyqwBMFWANQ+GngFVlGQs3L1AdhQXwkAvGpTdf7FQr
DcwWHIshC0ZbmorNBbS65LWgVIKWfyGn6vBO2clUWNTM0zvPVKDjxydDz3DJyR6g
cci3nYEVt47py9tyGUd+fBokk7UEkKzc1Iq5p8K/bhmGqJTGEc87WNxDvYITTcl9
H0xEAhHmdVnuDQtIHlp6ep7B6eGGHW4O4nqf20IDUxlVk8zwH7xc2al/3fTWx4t5
fAnaYfWTFdPF+nhgap+e8YZtOwvr/+9nsQ2TrgizYr1hR2YwfVNLLjR3oS2B3zJL
GFz/uVV2sAvkhnI5W4d5abMUkDatw7d69rYSIxOSF/hQspXAH6TRjRM4G5kHsHc7
BBcWCwe0vyVAYrTD5Fv5LuCa
=L5Ti
-----END PGP SIGNATURE-----

--===============2133540777497300482==--
