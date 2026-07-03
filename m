Content-Type: multipart/mixed; boundary="===============6212469374980628755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 03 Jul 2026 11:02:59 -0000
Message-Id: <178307657962.955917.17907450934008865004@gitolite.kernel.org>

--===============6212469374980628755==
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
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: e508a176d86f5ca0916ac1caf80806f9ad3d91ef
    log: |
         3386c50d66759e4e6ddedabc178db3db33836aa6 goldfish: remove unused gf_write_dma_addr()
         e2dcf364de2c5453d1f594712651a0275b0c1fe5 tty: goldfish: drop unused goldfish_tty::opencount
         e31bd02f19ddb01c1e1fb6d79b72ace8f014cb27 tty: goldfish: move gf_write_ptr() to tty/goldfish.c
         e508a176d86f5ca0916ac1caf80806f9ad3d91ef tty: goldfish: use guard() for locks
         

--===============6212469374980628755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783076589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1783076576-7fbf391b049570844bb0d0d3ce2acfb73215a54a

dc59e4fea9d83f03bad6bddf3fa2e52491777482 e508a176d86f5ca0916ac1caf80806f9ad3d91ef refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpHlu0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V+wP+weqLdjz2Foh9lkOJSap
5hsCK/5Ie2eb/TKLXCyHrQ/WPhGcokx4hLrjs5WB0v1oZXoTcRAA2R+SUqgO8nWl
Ltb3XP+3x1M6TA4t3HiQUbGRWID2tkljHjb4SdMEvp+xam/rJjvC9XsLHnYvTdea
nE32XNTvSHPo2j2pF3uEhRa8yJzCXCFRqQcTq6ZkQI7zlk76+ObW5sLxx0WIYXrw
2jl88+lONGHlFMlI2KxZoOA51m/5pa9/L4L+RaRiomNxm3D9AsxDLRe4m9kl9Ioa
6ObTY1bapoUISd74bPfhM/apo/5bJBjJo0lOrCVEkA0bSdyQApZfrXiS3tWaWUQ4
+QrmUbTe25Zlpofv8jebC3vbCJW31IGGLeW0v2JASaSLlFJklk0d654o74RyF9Rr
hMo0/+tGJWUitczCWJHSG4o21twiUPLZ1ezgL2M/v52s5dPO7DPwMkDICFKf1rH4
O28t6I5NIvTVLtQKPiBSwTdfsEvI9sdZE1uCFh98lrd3v5b5wV+PRLU4Xc0eYMdR
eiSXO44hZ1TGTeTIo9iSVHQP+wgbZFLPYLRBSUD4BIEKSjebL+KiTX+8n/YhG2zS
kxCaexyWInFktQYXAjY1GxeUTVKIREd5yiphoK3xj5ylWbzWuUipyeoyxr1l+alD
6GH+pcEmJIQK0O8AX0wVgjUl
=nJoC
-----END PGP SIGNATURE-----

--===============6212469374980628755==--
