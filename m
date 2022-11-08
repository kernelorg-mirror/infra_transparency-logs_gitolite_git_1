Content-Type: multipart/mixed; boundary="===============9104807791025582389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 08 Nov 2022 03:57:38 -0000
Message-Id: <166787985800.28770.12105990812827620502@gitolite.kernel.org>

--===============9104807791025582389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.1/scsi-fixes
    old: 307539eed46395d27e0ecc0ae4d9d6e99eb15fcd
    new: ecb8c2580d37dbb641451049376d80c8afaa387f
    log: |
         62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
         5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
         ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
         

--===============9104807791025582389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1667879847 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1667879847-e29b41fba51323b54f68c997eede3394219c9faa

307539eed46395d27e0ecc0ae4d9d6e99eb15fcd ecb8c2580d37dbb641451049376d80c8afaa387f refs/heads/6.1/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmNp06cACgkQ7ulgGnXF
3j1w4Q//fUiV8BOASwbzlmxEvgOwNjxqA7LJlsviLrQa28dKOogIbq1otnzgndF2
llL711ku9GWc/Mo7cOTiunhUY2sMZDFVN3qdAglHPW1X65/NI05jOMdbLoNzuzPl
c3NRv57Q5kYPX3yYRfBOg4TU6UHcZ7I0mRf3F3tuEnlHRwSZiiZaRm9iGdVLy229
B+qYQ8cLsE2mMFYiM/+IkQfbUl1P2lcQW+zkUkHkGtxeQAea7MOi/zhh7cNBkf80
bm1ya2nGli0MkLQO4elaMMUAZ/ydDeIlwBFMUte+5dQSqUEA1R5cDLqfl/dM4iCC
SINFi0UMi7blpXRtj8I4pZIOSL1l+8eVwQ+YUNFneAEOMJkFrEdUDWLiqb/fUHOg
2wSJBtMFLoDEfO/Su+Iqy9wjGX2Sxbh1/GTDrYmENJU+zrF/DR7uobo3aDLam5a0
tZvpvTJQ0FXyyjfau9xbszf+EwEBiBZ/6Wdlts2looH2aDQ9DCPbl84urLgE1fwn
lYwxNl5/pLTwVp0yUNrf0/OEPl5BM2Kte4B3mGZQWSScFtiSsPTZX+RNYiZIoNh9
rAriANduOryo8thDpSl9tnn3TyB3Yab+EoqtfzqAa407VjRX+4ic2y6WcyOG7NdH
uF1/etrE2FEVSjWqilbgIbHy8KNN6CfeERf10NWhcmPhZqlZjy8=
=K59M
-----END PGP SIGNATURE-----

--===============9104807791025582389==--
