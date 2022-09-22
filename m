Content-Type: multipart/mixed; boundary="===============5666326708480886616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 22 Sep 2022 13:17:20 -0000
Message-Id: <166385264019.4467.12209255540833655127@gitolite.kernel.org>

--===============5666326708480886616==
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
    old: b0cd492711626c04dde47df69155b113e4d579fe
    new: 94c5d69012cc8597b4a5457d5489e0afac72adf9
    log: |
         b3b86f29c47549e2556c3c4c77684a21c2c44e07 usb: musb: Fix musb_gadget.c rxstate overflow bug
         166793f166bf166fe850b80217bf2bf07f0b717a dt-bindings: usb: dwc3: Add gfladj-refclk-lpm-sel-quirk
         498f4b219ecec7c25aab3267a15496cb33f027ff usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
         94c5d69012cc8597b4a5457d5489e0afac72adf9 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
         

--===============5666326708480886616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663852638 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1663852637-1f62ba251578795ae0791996003efbd98a9d91e9

b0cd492711626c04dde47df69155b113e4d579fe 94c5d69012cc8597b4a5457d5489e0afac72adf9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsYF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I78QALnmGuyBTo10mUyLPsgQ
2CtekjMSuSu5K+7V2ks9kJMvJ2XvxSlUV3Y5GjN7P8yBV2wFCz7nN7t3VFS52U04
fG9MUcuJX14teQGX9o+JavEr6dnNhalCLXjfFV81DEr6LLeRc7yi+EfyMvEjhOf1
H71FQwe9bXq1xPafOVALJjUxdzLdWhIqAB6sNdFfRtj8b5nWiqh3FA4QEUUrT9/2
OpCEjI87v6piwfHqQW+khNwzKR2199nia1NP35qimlimMtGejVKQJCEhr/l72q2Q
CxoY6g0zIERs9MPRqlAS73Ek1KJXlF5iPG26pWGg1uZy6hYkTBuBfnQ4SbYDh6qM
VyGZA6aNSKaNhMLNSoO/8FUtjmVQ8ClzyE6UK7NHhnpIClDIc2mkyZ56A67tMp26
5M/XMoWzRXJg0nFaPTL0B7KaMX60RNcexqvT402l//9HbMytLmZ83XXlLCTIhFQg
vgz+rl66kUjQXOX1xSr82s7+rEI3oueMSrRW1YJzYeoD2eaRFkjjl2G27BMZWzxQ
zZ5sZMfuu4M3iFb4AKR/vbbxtAWC+dEdfCfR7Tx3SPzcwYLpQ212Dj8kdKViGCIw
v2U0HiLSirOzD2WsROknEmOgsx97votnRKOM2ZqW9RENFXu6Wl40xy6HPJerlA4g
Zd7aYDV863Xt2G76ORNZAZH1
=Bj9C
-----END PGP SIGNATURE-----

--===============5666326708480886616==--
