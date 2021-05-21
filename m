Content-Type: multipart/mixed; boundary="===============4211413151844000246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 12:23:43 -0000
Message-Id: <162159982314.30682.2249680644428217097@gitolite.kernel.org>

--===============4211413151844000246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 9e50db30466e8957ed72f997ad32aaf174627b92
    new: 65ef628e6a16c489f09ba179e3da3bb23f4627cf
    log: |
         7a8ce3964d0077972e6ac4fb1014734a4f41d0fb usb: gadget: tegra-xudc: Don't print error on probe deferral
         4f65325b6465edb49c93fec8ba2304da39a965c5 usb: gadget: tegra-xudc: Use dev_err_probe()
         7616cad5c9eced526b627939d02d47dc82410020 USB: cdnsp: drop irq-flags initialisations
         d7a09397f94e04984700fd44a42a2a8d4b48960b USB: dwc2: drop irq-flags initialisations
         620687b40142cc54f9d57fcb3d7705abefe400f9 USB: gadget: drop irq-flags initialisations
         65ef628e6a16c489f09ba179e3da3bb23f4627cf dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
         

--===============4211413151844000246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621599814 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621599813-20a243affbcae8f7790bc17b78f24ccd4e6227b6

9e50db30466e8957ed72f997ad32aaf174627b92 65ef628e6a16c489f09ba179e3da3bb23f4627cf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCnpkYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FUMP/iNIRACLrGP+TlD00HzW
4Pgt/U8okI7quXiAQHL4t252wWZ17d3RNISvsZCMvQVm4ccjnuA6/g2hr9aB71PU
Or4L4AUyoKghZZ1h4YsLLXTO+3o/2nfeplu6TXrOmFq71O45Q9yv0bcxaro3PwKD
ztAiaU+hKVwy6rEdTFO+DpReGygL0d1Skhus5oM0tcqO5CpQeJAyOKniK5/nssnw
SBkayM4vLJKgGpHGrXMZg3eYEgy9htQjP0sYiGSy++l1O0jL5KLEl1bhTKj8/hwY
Kb/Pw99npxtiK1Y5uOqVNEfiE+4RJ6PKZI11dbWc9GTIOS3TJzpqmL1GffLuhtHi
I4+ZHzJfWUWczbRbgNnULB3r0pFLmdwh5lWVwn6pxkADT6z5pDEoxXpViJaXh+rw
xgHGyGt0cX0Go8QyT16CkuclX56+e99TWMxmpCaW/TpvCnk7a3XshBOj5fchJdLA
VQV+zAjFJ93Kyec2U0dTjQ0FRlFuM9sLHJ97GXqOd3SJIU5esNjICfuwiGe6lDmG
6eKWOvn7wHbttZRzqKy3UP/kmAiYlxuvUrKl7wkn+edK7uhqhUIhaNDLanqpwwI0
BEGr+W5Lkj7jl0o+FnnsQAK0cGDprPZkl+b02wAYN0693NvXnFd6geZ59s60HvL9
VxN+h/EZL3wWejjLgFvcwJHa
=Y7+a
-----END PGP SIGNATURE-----

--===============4211413151844000246==--
