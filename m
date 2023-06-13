Content-Type: multipart/mixed; boundary="===============5495715791029305432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Jun 2023 09:57:34 -0000
Message-Id: <168665025497.14452.9567241106631793170@gitolite.kernel.org>

--===============5495715791029305432==
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
    old: 5ae8a35459e77fd9ddb1844baa8c736fc0223847
    new: 9a070e8e208995a9d638b538ed7abf28bd6ea6f0
    log: |
         6b394dbb6469e438c537f84899402ffdb8fcbdbd usb: gadget: f_mass_storage: remove unnecessary open check
         8fd95da2cfb5046c4bb5a3cdc9eb7963ba8b10dd usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
         4a944da707123686d372ec01ea60056902fadf35 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
         60d5b71933c4f1d818aff15ec8b2a8f83a3843b2 usb: dwc3: qcom: use dev_err_probe() where appropriate
         52ff079dede27c67f106d6f05eeba3650c000439 dt-bindings: usb: ci-hdrc-usb2: add fsl,imx8ulp-usb compatible
         9a070e8e208995a9d638b538ed7abf28bd6ea6f0 usb: chipidea: imx: don't request QoS for imx8ulp
         

--===============5495715791029305432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686650252 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686650252-49e2d9c3da60d46c2e0c4346649f26c1c93c17aa

5ae8a35459e77fd9ddb1844baa8c736fc0223847 9a070e8e208995a9d638b538ed7abf28bd6ea6f0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSIPYwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xnkQAI8QFfp78/U6y7/hivWV
A4avO4MY82eljP4cXnCZvB97etYpzR4hcUv4ZNBk/YvtMJCVzyXL3DcTi38gYSAn
2Jemq1yuLgHIYsittPiV/H40dYhgfYknQCYxaEVwT0gvCZCTTAQic1xy8F02eb7Z
i0NQkRaHYomcODO5FEDRLyvgHaUZEgg8FCtc4+64vmMLC2728R6wgT5EPNvBTVQH
2A6oE0T9YQirAj0uE4EuVl98zwGvzUQz8BZuJaHM3yZWsPd6O8Z3UWnds133n9cF
zti3xy3XALJVWInv+OrKR335X1/tOwzqXkMWbvT2ixgucUpMIzEvzq/QaKhmNDT1
gyrhpeJeqRJ3Uv/XkyJIVoB9eRc3dXRsmbcoW/TVbUZIqskhFAY7s60rky1J8UNf
GDqk5MnpjYRwOEMnSB1dRKTUNlRn9sdQ9iXVRrtD1aQAKe8SxP9285WOwShuk3KV
1TRH3i3+sAchky9hn76QIysEM970wsShEQdZePWFNZFisi4wQ2RY1NXwQR85Ga4P
K3mHOiCS7LVy3gI+Zr/TqXhHiqijh4/yaKafrxY2HPoTq5gMZzsYli2u/GhCHP87
KWPpdHwfnYxIs4UMWd+HRUqRWaVs7WCZ0avcmn3rg1uMcIJSlTKN/w3UjOb08y32
IbCW6c1cCo7ByWPbV0+SLTZf
=0Ub+
-----END PGP SIGNATURE-----

--===============5495715791029305432==--
