Content-Type: multipart/mixed; boundary="===============1075427240422181892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 27 Feb 2026 05:33:41 -0000
Message-Id: <177217042191.223070.16855558577202064399@gitolite.kernel.org>

--===============1075427240422181892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 994d5dfa4e670087ef92cfc60ee57102ffc8ef38
    new: 2e303f0febb65a434040774b793ba8356698802b
    log: |
         4fc87c240b8f30e22b7ebaae29d57105589e1c0b rust_binder: fix oneway spam detection
         8ef2c15aeae07647f530d30f6daaf79eb801bcd1 rust_binder: check ownership before using vma
         4cb9e13fec0de7c942f5f927469beb8e48ddd20f rust_binder: avoid reading the written value in offsets array
         2e303f0febb65a434040774b793ba8356698802b rust_binder: call set_notification_done() without proc lock
         

--===============1075427240422181892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1772170412 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1772170419-9841b48a4e1571c78f8688739d8980af8862c6fb

994d5dfa4e670087ef92cfc60ee57102ffc8ef38 2e303f0febb65a434040774b793ba8356698802b refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmhLKwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nJUP/0qOOa8JtxNnAq0mJuw1
vHDernyBimM4v1/XVMeTD5HoMM7jB0QZ8tIYM36FVXRaD4hIKOdQcGW+elE5vNar
YJt0P1xnWD4hzdgE6ds8QaszzyRVfzMMZybxJaYHCiABXRa5OvbZIYOPU0Nu4ApR
5lw2UM2bxdzZZbmAURF9//zXlkuKyP1hxSj8ntk+TmudYG8D58MRQQ8Z2jOVc5Qx
yLxzhqqy7z6RoKYgwqAZURAvzPUISQG0XkPFT1iJ6DmSkjeUq2rupFTf7IVHy93K
pE4m9Fm+xcZnjj2MPAmK4PVAp2TCM4zcDJRJIW+xahRvWoJ61UTDGwR0Cx/oMkja
TqUkEXcBK2zLCFYzq2zW05xGwIbEfykY/Fft4C0k9JtF5ryNT+lHdOxzChsZhv+j
ERqA4L0BYRNLDgT0Z658IiIKHCCPUTJ1x6O7N2xjrJf/D6bNaDSYUqTsNYv9Hd59
OnaDiiuzCcNZyJ4AK3YRtn1EPEjggt3aI593QO70Gjfr2NipYjul0Wf7tkSbW22X
YbgTfwIXYB+9VJttIqeVDgT7Cr7KxVF8IIuEOF42RnXBXFbtNC0vC9bXPga8H18y
COMwpVq2sT+dU5jW+F84mfB+gjcWTYCD6PAobvRCsXlcc3Wm2HBcDUOLK5Y516K6
csE2PgKEQ44kcNeWe/wgnEuY
=bzmu
-----END PGP SIGNATURE-----

--===============1075427240422181892==--
