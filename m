Content-Type: multipart/mixed; boundary="===============4815933145036016840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 21 Dec 2023 13:06:18 -0000
Message-Id: <170316397809.13396.9224668436704930642@gitolite.kernel.org>

--===============4815933145036016840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 64c166821e034dda14e7a1a2d648347662054e0e
    new: 580fc9c750fde7404f2d726637135fb785c67e86
    log: |
         5ae81209491ed3718fee798db6fb2cc81214824c driver core: bus: make bus_sort_breadthfirst() take a const pointer
         32f78abe59c740b6ec34c89dc10a09208eae7e1f driver core: bus: constantify subsys_register() calls
         dedb868994d8308c6c4650203e190ec619005806 driver core: container: make container_subsys const
         580fc9c750fde7404f2d726637135fb785c67e86 driver core: mark remaining local bus_type variables as const
         

--===============4815933145036016840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1703163977 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1703163977-a008493e521fca11bb29d7fa759ebb836e556408

64c166821e034dda14e7a1a2d648347662054e0e 580fc9c750fde7404f2d726637135fb785c67e86 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWEOEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ElAP/ig6CnohY3Y9CVR0ZKla
k94sJN/xte3Mhp0+C7Mpxajd6DN/3VAGU6TiFla7feez2hhC7M5lYolTmQwS2WBj
nRbtUZf6bU5x8Nj8J63WCMx0G1gl3nsK1SlgFYaIRb6rTOkPrnfjjW+12vbE80cG
S0HhT1sUMdtI4zpi8EFYhBbSOhUtqC0bnvlbfvdeDN5zqvEozPofZHPbEdDWOVkk
owlTsCmtNd8+0PFEOjOigO6Kcqsf3Ifbxw8WGCJNoCwb/PdgMILl5E1H3nXnFP03
vTbByFORadX2ZBM45lOmaYG9RjPmkVz3F5cn0qMl1BA0cbadfZ7G1Ls8i85LGcvn
2D+R5A1s6KXTPwODkcyuzaRMHNwjw5v/dhzWEGS9CS0b4DivTHbLp5v/N4oryGsb
JuRkap4ikIkMyLCF4KUoxJrXqwHBeQquHAPP3l2BPsc19icBPeIKNLJR71PH2mgz
/kddV7VKy+eOw9hkPmrBVmAyFNc/+gVDhGe8Qy6Vol+BbFhqn2h5LSjP4jVySp96
NcsGFQHV61m39gYV2JnSSUVelDdt7GIwjdjBGxGpXs90M6dh1HU3tQsoK7O1TBaW
AomF4nLQWFHpVmQfmPwq8p48ZXmSp6BZepWEke8laknUDageRrYc8knICvDAifNm
OkPh3z898Glhee5p5mVXJgtv
=OXto
-----END PGP SIGNATURE-----

--===============4815933145036016840==--
