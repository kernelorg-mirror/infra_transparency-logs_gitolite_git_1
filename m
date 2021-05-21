Content-Type: multipart/mixed; boundary="===============4709144579553972813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 12:12:36 -0000
Message-Id: <162159915602.22758.14130956086610463698@gitolite.kernel.org>

--===============4709144579553972813==
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
    old: 46fbd19ce57fa1199c93a74f01d3b449eb822b6a
    new: 83fdaad9df1dbc824c821467c8ffea496d1b07e6
    log: |
         223ea3046751ed2a381e57d3d48f406fef6263c0 usb: isp1760: fix strict typechecking
         7bd94ce9132204f03d5621e438b310d377eafbb7 usb: isp1760: move to regmap for register access
         bfcca7ce8561222b5fbb258419db61f6e11b4e70 usb: isp1760: use relaxed primitives
         ac7cf1e4ff5f7cd172eca8703bec7cd54e8c46a1 usb: isp1760: remove platform data struct and code
         6ad9627f56e60696036f041f847dd5bb44625bb1 usb: isp1760: hcd: refactor mempool config and setup
         eb96bb8fef704d2eead546222794d31d1805d57c usb: isp1760: use dr_mode binding
         c6c8aeed429cf10e1066a7965fe6f5322503f651 usb: isp1760: add support for isp1763
         90f4aaea41829b5afc0b82f086d39cfa0a7a81c0 dt-bindings: usb: nxp,isp1760: add bindings
         83fdaad9df1dbc824c821467c8ffea496d1b07e6 usb: isp1763: add peripheral mode
         

--===============4709144579553972813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621599147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621599146-4f885b64cea344446a7015baf89e1e7ede79552c

46fbd19ce57fa1199c93a74f01d3b449eb822b6a 83fdaad9df1dbc824c821467c8ffea496d1b07e6 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCno6sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EqoQAItkJnQBNxrPSMtIv1CL
Mnv1TOjiuq89O1KHSmWzhqK0aOJR8kVvGcEi3iEvTt9NlTcufzN/+AlEibCI6PMi
+zY2ysG00dlinNb7mu+/U0s1Ip+as5qj8AMjCxb3mVucy4ukXo55m7bVb8/nLKfW
+IDmCNEqQ3PBk+L8FQOAFKbnXVGqCULZdcrBTpn5L7G8+19XgCu4lXtp5m0U9HRf
paaryCJx4vGEdWmF25JoLM18vT7It9ndr3ZMdoVCK2c48njdMt681XiwX7j+Nwac
jj1o/Y6jbJ6jWmVeHZ2Cxemv+g/Gqyt1Mwu2bTQiUi1REe3Js+7Zrhyo4vb/xqmm
h8dgX7pS2hxweMotrypmmEiQ4dKPyOE5XQwFErvh+XLwgmZVurSwF6+gomxZZ2tQ
zc2IoRqJvKQ5d7ueGEXIgBHi3z2TBF2YUI5ChmKlARqU+n+/R3DnrnR6Xt2JwfEf
tMhGe7jGfMIQ6PLhmyV1bQPZEIoka2Oa8UNPVd3Twi0Bayfo3DHouQiL4bvc8hUW
P517E9j4P0eyfxrxTdd+oUkLzPb0gNUfeqNlfvo+r6OU8js+jMHrTGSC1hC1Hzqh
YQGgmULZU49DzFx8oqt8wO5EXW88qa1HP2za1UwzWSaakW9472uhYpHRyad1mj26
dHNW4Gbg9GPonvgEvlyUXB7z
=7f2L
-----END PGP SIGNATURE-----

--===============4709144579553972813==--
