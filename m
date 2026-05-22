Content-Type: multipart/mixed; boundary="===============4584625550550968055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 22 May 2026 09:21:20 -0000
Message-Id: <177944168029.3597508.188106660001300243@gitolite.kernel.org>

--===============4584625550550968055==
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
    old: 7d9633528dd40e33964d2dc74a5abbf5c4d116ce
    new: 9ea06a3fbf9f16e0d98c52cb3b99642be15ec281
    log: |
         4e036c10e7f4df5d951c69cc3697bc8e209c6d02 usb: gadget: f_fs: copy only received bytes on short ep0 read
         2796646f6d892c1eb6818c7ca41fdfa12568e8d1 usb: gadget: f_fs: serialize DMABUF cancel against request completion
         8f6aa392653e52a45858cff5c063df550028836b usb: chipidea: core: convert ci_role_switch to local variable
         9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 usb: dwc2: Fix use after free in debug code
         

--===============4584625550550968055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779441683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779441677-23af0cd84d1d369ce0f515c1b5e1f0b97fe38bef

7d9633528dd40e33964d2dc74a5abbf5c4d116ce 9ea06a3fbf9f16e0d98c52cb3b99642be15ec281 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoQIBMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q7YP/1PpdyaJLswfr3mPpH9Z
IVLBDAh3xT+WtGlF1ONR6d0K//Sz9wbEQmaH9YbKe35YfEQ+wbUeIcrblmwVihb4
jcBuWf95NFKJD8FMeFvYZ3v+Acr0g70DfnTzEHEpGNRYlRjEmiBC39+VgYlTf/IN
fHAbslj2LgdNx1gntGH6mU8rHkVC4gsOa/tV8A3T78n3ysRIcOQQ2R3RltVwRcG/
WWaTwYUhUlvCBarZePN47XXtCiOz2u3zl+hA9uNgS7pj1GpjlDlZ7YIUuk+dpIh+
PNSHPBAzZvMORilgCj1mzyCTXGBJs1K5zfbq5Mv19WqZt0rzLepjVmeMKMb+tQmn
FoH8u3MG6WWKaHJ2dZTCNDg4AgKfyPj6UUBy091F+GgMUUlpiGZ6k6BnAX1FW9wv
JZgmMnVPeR5fJA2O0ROH4xOMQEMF6I081yKrxuTq7yrr5MGwle+OZVdEXnLjINmQ
Pk2zx6Ild6Od0WLvZCGXprl2n2kq5CM3etFBIYogbfBrYvvr6Fc4xXCvyCk7p3pr
KcrrMaTvHUib4z1ooiyLPQ3HChWK91EMI07qVAMSpH5VS+ANnxH+qDSjyo6rZrFr
eC92+kSgzuo9vOLBuCNIQWm4Z9JqtGrOwR1TwHzW/oEeNcgnqgAffzlu/h/DBmNj
5AFJKfTe7+7H4GcCrwJQCSk7
=EbVQ
-----END PGP SIGNATURE-----

--===============4584625550550968055==--
