Content-Type: multipart/mixed; boundary="===============0148700339359015709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:37:17 -0000
Message-Id: <166092343707.4425.8042717403239280869@gitolite.kernel.org>

--===============0148700339359015709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 871ffbb9aca4233335a1c4640fc3cf68c4dd9edb
    new: f06dacf3d236cd8b16b2a869572c0e849f2aa156
    log: |
         0260025bffb6ebc18d6c04ece13c15d80f90995f tee: add overflow check in register_shm_helper()
         a84a271b9d92c7b538e30dd49360404b45bcc796 net_sched: cls_route: disallow handle of 0
         c933e3a485fe7aab2aebff2696cbbebb23419b46 btrfs: only write the sectors in the vertical stripe which has data stripes
         c610234545f00a2a4088be3a2aca29b9e98c3e1b btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         227df8f9ed3ec1c53680b9634b6ff7754b79d6b1 kexec, KEYS: make the code in bzImage64_verify_sig generic
         e12ec37b0350476e6339adf3a7564b22818104b8 arm64: kexec_file: use more system keyrings to verify kernel image signature
         f06dacf3d236cd8b16b2a869572c0e849f2aa156 Linux 5.18.19-rc1
         

--===============0148700339359015709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660923436 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660923431-3427ee9f2e3feb41a9de1927de0bb65df77dcff7

871ffbb9aca4233335a1c4640fc3cf68c4dd9edb f06dacf3d236cd8b16b2a869572c0e849f2aa156 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL/riwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2RMP/AsOEOz2D8FXaIrGmP+6
p+AhYqiOZWiCtdXTsTdsEUzckuqxYDCd48dm5jPEWHbv3zVInLBFLIHEWfZ/76Mu
N1INRwpGsy1BRDktApCtFzIBo+BO4gldkdftbwWZ1GpH/0H1Q7Th2oLnrF1ZMfDl
B/mD1aY6NX0OJcIwi1netx6ckbDRvLO2Y7Ox6IIA45byMgXDchm9EeIdz496yMWW
w5pQUtJ2LapX2Qj/QH6lUrNnenq9qgb/h2TX6SGtnMHlQlGnyEAe01/gqvszFdgx
qaEmginvQidelsxlrUv7eoYhnEHj0VRFGhS8cQKH+C9jcb8Z+5/RcbHC3vJ6AcvZ
QKZ8qfvhKz6i1daOmpZO0g9a9IjTWY6mjE/BrHhx1OYrlHqWTxbOPxkYvpIaWXho
WikI/elP6BlY5YLIWoZM5TTd63GA33/am3lLL8YJPWG1kSnpNhi4d1/B5TMF8BIj
TDT2nP6D6Mq/Ugr9b9LbzXyo5dd4eixUnhRd4osvTrNJ41rqSU7QFxZPx/ObqvHu
pmp7HTxetfcitevXRamL+t7yP2HxAjbzjYBjJWZr66U7ZczZmSxaB97Wwlkh/05G
tyneNra1SiEeN6EgySGn0A9Uor5VC6o8NnZWYm/dCxC7SonSU5iY1X3yVRa0iuKC
grI3WUtv9URJe033CoPs2liL
=KY+c
-----END PGP SIGNATURE-----

--===============0148700339359015709==--
