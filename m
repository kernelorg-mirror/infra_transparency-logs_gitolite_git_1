Content-Type: multipart/mixed; boundary="===============0910532401346233027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 11 Mar 2026 14:24:46 -0000
Message-Id: <177323908670.3061908.5332691167303907225@gitolite.kernel.org>

--===============0910532401346233027==
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
    old: 5d79c525405dcf9611c1f019b0aa05d72f0186ae
    new: 99df63d20dabda8d7ae01bcca7cdb1e92110a555
    log: revlist-5d79c525405d-99df63d20dab.txt

--===============0910532401346233027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773239084 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773239084-0d686d8ec0f2eb3b80b562f4c2c8272cf781aadf

5d79c525405dcf9611c1f019b0aa05d72f0186ae 99df63d20dabda8d7ae01bcca7cdb1e92110a555 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmxeywbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VZ8QAJEVIGps4OQC3NODLAH3
ynJVhwnxpJkV1nLyZ8xTVu1fCiK1Hhp9+fGGYy7Ex5Y7zxa93bvZ9UUKHmMNuK9R
O8HIaqRS/aXzHK269fr6K1WijytNvc6EX8pategG/qGEiHPymharWPgkbuyZyRXu
95bQ2CmA7NQ40CSuNS3F08AnD9KGg35mGzXDiPVfMJg6DbSuY8PctkNBBFaiGneP
ZYnVNP5+y6l5PtHlurbklDdO3zsaTROajqCeVujJ8brLSBaMZ/TPBL3IW0PLXjH+
a0iN7b6zyl6gR4vWeDqFkpgd957/9kFLhjSPbPwH9mjjnhtKSeNX7DtnuFo7yJ2K
36klV54UX+boMh1BG1nVp9ZSLEs0d8bTauhLlbnHEJtG0+vzZZXG++bfyLg4NnRA
G2HIOQhdgxZ4C5yBp3h8pT9jkj+/1fmLK807oGUvUwr967MxgP95liulKqJzUBF0
q7nEh/y4IV0d2NU1/Ra5Qo+gzqBScU8qIXGwPNKXA1YAEU2+ElMfhY27hd2FfYKz
T3pYD9myyQJbnXwFTJEbjk0NcNl0E9IeGLsepEyBi5caM4kgo2mjhp4sl5EoEvee
xgIaHXG7f7VQUxZHd9Vmfil59DEYPQUfNrHpmtHQUtQM3HMCadXThU4pK0TygZH4
npsmfatb+sFQRxeZchHv/bUg
=9OMT
-----END PGP SIGNATURE-----

--===============0910532401346233027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d79c525405d-99df63d20dab.txt

7cc9508563f0b9ab2b54d1f1167040bd81373bf6 usb: dwc3: fix a kernel-doc issue
fa305f884c84e889d40806a1b09aeab0081ff12c usb: dwc3: fix a typo 'HishSpeed'
04e82f27d4c53542bdfb0d0d65985b339e32f884 usb: image: microtek: cleanup ep handling
9197136fe4b0ac637ee40c84be45baa6c2a9ed22 usb: image: microtek: remove function trace macro
ca1f98576e4b363da96c32f7130af0bb29d85912 usb: image: microtek: remove outdated comment
ef0c4a4f04cbd4126311e2056d553c8c953d112d usb: image: microtek: remove unused macro
3222f3ed0b12056d66d2b00c751dafa5ba614822 usb: image: microtek: use dev_warn and dev_err
70cd7459ea42ac4ee059ee9522e23f6028dfd1bd USB: cypress_cy7c63: drop redundant device reference
bb49af3c56a60af57abdd5e6c753da87d30306fe USB: cytherm: drop redundant device reference
9970f8388642410354d6e4e783c655a50fba8ca6 USB: ljca: drop redundant interface reference
58221c728d087ece9671d4d9f6fd0a321531d2de USB: trancevibrator: drop redundant device reference
9b91cafe8084d83c14d0303fc5897c4ff43122c0 USB: usbsevseg: drop redundant device reference
7afa83a7a8bf3f1d6984c29fe77a2fb44d9f049d usb: dwc3: qcom: simplify error check in dwc3_qcom_find_num_ports()
79a860ad214d034d1a5be8dc83811bd97e9aafb4 usb: dwc3: gadget: use explicit 0 for success in __dwc3_gadget_kick_transfer()
99df63d20dabda8d7ae01bcca7cdb1e92110a555 dt-bindings: usb: qcom,dwc3: Allow high-speed interrupt on Glymur, Hamoa and Milos

--===============0910532401346233027==--
