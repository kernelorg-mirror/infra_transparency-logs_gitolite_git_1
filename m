Content-Type: multipart/mixed; boundary="===============4407162302760901461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 29 Jun 2023 02:39:22 -0000
Message-Id: <168800636248.31624.9078881949031109684@gitolite.kernel.org>

--===============4407162302760901461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 5dbb11d0df3d5519c72174caff94070d77da6b01
    new: 246540e60fde3617dff150a8739d2fe41e0abc92
    log: |
         00c2cae6b66a913e8d9a39073988e4aa5baff0d8 scsi: lpfc: Fix lpfc_name struct packing
         d1e8a9fbb39292e6666192565b51bbda781f9f04 scsi: ncr53c8xx: Replace strlcpy() with strscpy()
         4b2e28758dafeeaa34819296821686addfddaa6a scsi: target: tcmu: Replace strlcpy() with strscpy()
         6f0a92fd7db1507b203111ee53632eeeba2daca5 scsi: smartpqi: Replace one-element arrays with flexible-array members
         

--===============4407162302760901461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1688006347 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1688006347-246fd98bec74c30bc4f8b588cf8829c0cd57fafd

5dbb11d0df3d5519c72174caff94070d77da6b01 246540e60fde3617dff150a8739d2fe41e0abc92 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmSc7ssACgkQ7ulgGnXF
3j0nDA//Tex23uZT70RO25lFKPcYuvLskA7B/mRfN4dze5xql8J7yuMzAfaplYr3
6Vf1+KG5T2yq6TSx4ggVg1R7neJdR2vK4zYlcr6poWUq/3r3nzwHWv25b9L+zmyr
yiERLC38VTU9ByPO8Gf9gyKWxDgQCTOhB0dgZoa6YZdn6zk+sd+W+L6PPNZQgJgG
Mlc2Wl4miNAZmqhl58EElpx6LfL+g6/+1HNDHvFjVF1iL2fdewt/DSHeWnyRJCp3
Q40Obw2HnzoPF9eOUapfFRZroN8YvwcyrI5dFDZmw1NR8dry6Gf7VVA6xObVq2Bf
8bbHWmI/oDYT1tv7addZ95JY0HWg5VQxPofZK11tNDUZvNYK5p3qL7ARuhtEhD1Y
B7IXaVqBlHJJPgSj6NEN88UyUlj1x/oXQ4mSmxwZDGPPD2l7LISdHD+bWzjlw4fr
DPFYYddOFCSLuuKjLVzfLFfhXZRtWl5bGbBMjxWVK2e7q7YS6jRFFBpk9/rVgtVK
NT92ykBexGEpleby59QfBW2/mgWCwZOaXeHpIcaUuctXIKndHL/xFaOhfD1akG/F
b3f0sKKn+f2X84Z4MoW0wKT/XlRl3gvx3cFR2KKYk8WazePG3xQzrJVJ2d2OAH16
Ncum4Ct7OcHcGfdcVJMce2mwVFS/Xo+ged9vbrE1ZJB5H+xJlmU=
=v2qq
-----END PGP SIGNATURE-----

--===============4407162302760901461==--
