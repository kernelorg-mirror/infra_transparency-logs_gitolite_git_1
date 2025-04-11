Content-Type: multipart/mixed; boundary="===============5391420539969649640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 11 Apr 2025 14:27:23 -0000
Message-Id: <174438164371.1812615.4461401592971860006@gitolite.kernel.org>

--===============5391420539969649640==
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
    old: e00b39a4f3552c730f1e24c8d62c4a8c6aad4e5d
    new: 73e9cc1ffd3650b12c4eb059dfdafd56e725ceda
    log: |
         9697f5efcf5fdea65b8390b5eb81bebe746ceedc USB: wdm: handle IO errors in wdm_wwan_port_start
         c1846ed4eb527bdfe6b3b7dd2c78e2af4bf98f4f USB: wdm: close race between wdm_open and wdm_wwan_port_stop
         1fdc4dca350c0b8ada0b8ebf212504e1ad55e511 USB: wdm: wdm_wwan_port_tx_complete mutex in atomic context
         73e9cc1ffd3650b12c4eb059dfdafd56e725ceda USB: wdm: add annotation
         

--===============5391420539969649640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744381670 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1744381640-62be7850aaa6c978d4a9498e14971665eb800c67

e00b39a4f3552c730f1e24c8d62c4a8c6aad4e5d 73e9cc1ffd3650b12c4eb059dfdafd56e725ceda refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmf5JucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ze0QAJtFpJR2NaWroxFae+og
ghiCxslYBhjj2dg5s/p2FyAFQZ14TtK7fhiHdNwHyXfjK+IhItWyUhgnVMR+5Mv4
gBojfo9Tq47cIqBd0OMZuzW9SciQ2sMMfXluVf8V+GJd0o5NrNWZjf8lrZbP1ZOt
8AnPBcPvHyfpXC2UP9CMinA2+jKVR+Y0QqXTJ2Uzx+xkkgcvIadRLOuc1viP9JEx
liGN/RCVf0a15EVpCnNq1ToLAd2paMKdADx0ha6zmIgt32P1+tLe6PJpHsa3PyJY
VX5/6o8I+gLldO4DuZnTPovSKd66ke1R9DK5bKHIOODO3u2xcpS9a8rOu62TP63I
0WHcb5+6ZolHAMqG3irSBh74zVRBB/0TEVMvYtcsPx7NfH7dIOW7TiC9ZQQsXzUz
dma8Hzpfv6Aq23AGD4Ywuagf6sy/fIczVdvSu1kFXsNPm3uHSmOu1t9s9P2duwAN
lqK0od+2sqRsSq2PnHdJp1wG7VTJv5wkbtMvcTwdcCJuK68lp/CH7RbROK73q7Ln
4DE7DWD6sQeY61p2kJblfJxSstApSZkxbryiShGgX6hhKL9J3n2EkcL1VOoIbVxw
K2dT7RA3qAevf8M9dnmcwvSreaW8dVCn0GI5pE3tn0asWRslTb+9loVx4cMxsmVo
wgrEDcybszjZVJIwBsrO05x4
=PWli
-----END PGP SIGNATURE-----

--===============5391420539969649640==--
