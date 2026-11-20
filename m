Content-Type: multipart/mixed; boundary="===============3054969298957688494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 14:45:45 -0000
Message-Id: <179518594564.1030396.15913285447169408014@gitolite.kernel.org>

--===============3054969298957688494==
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
    old: b643bd2ddf903ea131a44736978c956d4439ba0f
    new: 0d50911c4638966d5b204e9f2d5c4eb286790e96
    log: |
         98c8c3afca40a5f7811f93f32b999c6acc285891 usb: udc: Make tracing aware that usb_ep_alloc_request() can return NULL
         6560244eef9731cab930f50afdafe819d2603f28 usb: dwc2: Disable gadget descriptor DMA for Sophgo CV18XX/SG200X
         a859849a0e2c4c5dcb94f922486bb54fa34bb2df usb: gadget: f_rndis: prevent double-free of OS descriptor table
         c3558907bb2362483a806489548259f0225ffba8 usb: chipidea: udc: give up when the endpoint halt bit is not taken
         0d50911c4638966d5b204e9f2d5c4eb286790e96 usb: gadget: serial: reject port counts exceeding the array size
         

--===============3054969298957688494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795185940 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795185939-e8a0d17033e534441e4d9337f8da77fb168ec7c3

b643bd2ddf903ea131a44736978c956d4439ba0f 0d50911c4638966d5b204e9f2d5c4eb286790e96 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAXRQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+264QAMWkppqGZelLk7mn9a1S
IMJjcG1LhTK/0/7ToZGT5eJPQqjirltbj6ASEXnrblq0m+d5GUM1rV8YrJLKTev4
4JvcNRIhLThahmk6Yt1rV5/yfCXlHLqmFQ0cr32DAG68+BqZomI2Iq1XNrayhbf1
4aVV9zp1H/y5eZnHcuqPXd7/YDk2xoc10Bxku84QAEYCbn0+C7pvHQr7Fz6AN5Xl
tBGgsVUDv34kSEImmFT5Buse6TEPWmqR5x4DTxI9+A9TFJDZIeZnihnGjul/38Ln
MRQy7ThywkVoB3W2otqUGziHyaGTn/X9YP/VwwrMIFY5DAtC0YNbG51FXucvNhYH
9K7q5KU0+Ik1O1UrWzSZzxKYYI06Y9wVVbeCsG8/m85tHWw+cnt/J0Iqs/sFWTcZ
H2AKWmS4u01QRxI2BuVFdOo1rQpyDtTvCFuPfcawgtrf9wJOFb4Kc+ves+zdSHgf
85RmBV2yM0ZN2x36uFn0cVFlN+pNDU340KY5RMJIi357w5nd89w7/0bSpq/vsUpO
bgCud2elbBBX5oIsArhOf14pJV/sdrqXuODFwITsOzdGXaW7si/8d8QVIEeYu5z9
WtiwS+e2nnmk6fTsfWurNgbWhZ9cc6CVoPNMr/FMSA/mAlWUN6APh7RuebgKnvp7
o59mGTcXIqDFIPG5F+b25H9e
=rjCA
-----END PGP SIGNATURE-----

--===============3054969298957688494==--
