Content-Type: multipart/mixed; boundary="===============7989190359975283223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 16 Jun 2021 07:23:01 -0000
Message-Id: <162382818117.9779.6805490320289436972@gitolite.kernel.org>

--===============7989190359975283223==
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
    old: 68afbd8459e9c8a86544b5e884041981b837e162
    new: 09705dcb63d269000595284b5dd7f5c938d647b9
    log: |
         d826e0365199ccc084d6b757c966f4c8ca83d20b kernfs: move revalidate to be near lookup
         bbc8f3e79e9e35469ac87b0b3329729afc715885 devres: Make locking straight forward in release_nodes()
         c3cd0ff7aa18a60229134fb8e467d5e1d92abec3 devres: Use list_for_each_safe_from() in remove_nodes()
         a7f1d03b6046cf44f1dd702aeaad3b5e4d7b33a5 devres: No need to call remove_nodes() when there none present
         09705dcb63d269000595284b5dd7f5c938d647b9 devres: Enable trace events
         

--===============7989190359975283223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623828180 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1623828180-796d7088c92ab468338f8747910e6b2aeba8464f

68afbd8459e9c8a86544b5e884041981b837e162 09705dcb63d269000595284b5dd7f5c938d647b9 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDJptQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J90P/A/8qxl+o7iD+KTlwon0
7On1XO3FhTcBYvfYxaXYvIBN0hSxh4Lpi24z3MS9nrmfrf9UYEASX2bDbyHOr7uR
S4owrBFVa9o7ndnv3JqGxF0YZliqKmeCfnAJ011zV/isOSrAKuJrRTZEPAuDX5Pg
nmncg4A0MV7OfkQrae85L3sspk+KymNLsM23hnwbrNVhWtByvXolsU/nIs0EO6DT
gd+m7WJ5F+YCqtEjsYSwOBYwUldfxhaG6KPdtDRY/JFp77InXbIDT/oEs9f3ytUN
wHtCBLbfkDEPm5HdHiSkFACqqqtpceHtPdqGQSA5ETqv7f6DKNS1akVet2sl1Ky7
l+ahab+qQCmEARfGZv+X34Hyso+JcT1ZOFCxgvL/52WHiAkJcc+9QZPfF3hdcW5u
7F9Ksmrgu2Ak6jHwnPWyFr9LLqD3VrkJL344cKrUnzMCR0EpuJLuQ6lOXuQxHSd3
Vl7x7dIgEsqGGeD3dQH7KlxGXU6dz43jEYhJd+NAPWKXcQsAr6Eg1sXFXYiBg0f+
iMz8ppaC3exix5t47B0dPHtr34QQ9Wn/e/hx35zgUUYlPjBK66SNONZ3vPpFQUYj
A4wjuLaQaMJ2jHm9jj5g8oTUAUmFN576acrNxcvJ2fpr/6Xs1tc3YAykjUmoGV4n
L9KPbFfvAScMpVZZDCyrTKbL
=mopc
-----END PGP SIGNATURE-----

--===============7989190359975283223==--
