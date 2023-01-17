Content-Type: multipart/mixed; boundary="===============7429680290035639271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 17 Jan 2023 15:35:16 -0000
Message-Id: <167396971623.15836.12249948541042803319@gitolite.kernel.org>

--===============7429680290035639271==
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
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6
    log: |
         c28f3d80383571d3630df1a0e89500d23e855924 thunderbolt: Do not report errors if on-board retimers are found
         23257cfc1cb7202fd0065e9f4a6a0aac1c04c4a9 thunderbolt: Do not call PM runtime functions in tb_retimer_scan()
         e8ff07fb33026c5c1bb5b81293496faba5d68059 thunderbolt: Use correct function to calculate maximum USB3 link rate
         84ee211c83212f4d35b56e0603acdcc41f860f1b thunderbolt: Disable XDomain lane 1 only in software connection manager
         b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 Merge tag 'thunderbolt-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
         

--===============7429680290035639271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673969714 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1673969714-06d5bd0ab896126e2bf5ababe4518114c06163d3

b7bfaa761d760e72a969d116517eaa12e404c262 b1f02c6a26bc2cec3d2c4f9b7cc007d69a78aed6 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPGwDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEYP/0BSTO6NIuK89RWLSa68
YgmM5dyLaIkroOTVXTCMEjXkTt25o9dler4YWecpUT3oYneyUd9VvwkjxMOkH+tU
7UKpjOyGc1Ns4h+p6Q3V2XDPrrShKCe/LsDexOsPNn52EL/J0gcDuF0NkmVIH/cU
laTU8AU6h1deQcPIaid5h/PF86MaOqf4jSLCsZhCuhEDDWi0GtLwpwMH+dvmWm9T
G2O06RIYz1btIYG77mb/L0/oV32OlPGNV2+uvrc/frE3YtJoSo5L4P3qMIW90lc1
BXvLKiusJJT1017CV6GBuk7Jrl5xa33UeUmw4wT2ztDxz4LKw0XIoGoyAXh7/0sr
olV3+rYuS/UeF1Tbz0t8jMyQm9Fe6YHkNz5gUXAfsif8379ORsg7ifYIH5gowJC2
cqEjCjPZUJZO0eiYKCL1D2nRO9OtUGlVvpj/ilK/HUUF7VAtqQ2Np72ZWHrPBl71
99b9si1+H/NHDrVJPQoo99dTk/NF5ESm1USAtmWegAlsaP76rZh31k65UdnTZKGz
ebkRr5cuAVrH/nB6pjNa5if7aXnQuYfcFja2YbgK8jMti8R7k/L3/98Sl1kfrdtA
k0Gkp/+e3G02mOTmSfE/1R3MU7hJ/N27b43H/kRpGQL/w06GJ7N2nqzMWQKusoC4
qd/R1q12cwsLhA0Nett0/GBM
=R/mQ
-----END PGP SIGNATURE-----

--===============7429680290035639271==--
