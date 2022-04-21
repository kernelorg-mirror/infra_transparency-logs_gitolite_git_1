Content-Type: multipart/mixed; boundary="===============8795961430509672720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 Apr 2022 17:17:16 -0000
Message-Id: <165056143689.9676.3988334469817890296@gitolite.kernel.org>

--===============8795961430509672720==
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
    old: d8bfe5091d6cc4b8b8395e4666979ae72a6069ca
    new: 0543e4e8852ef5ff1809ae62f1ea963e2ab23b66
    log: |
         456244aeecd54249096362a173dfe06b82a5cafa usb: mtu3: fix USB 3.0 dual-role-switch from device to host
         f28ad9069363dec7deb88032b70612755eed9ee6 usb: dwc3: core: Fix tx/rx threshold settings
         ab7aa2866d295438dc60522f85c5421c6b4f1507 usb: dwc3: Try usb-role-switch first in dwc3_drd_init
         0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 usb: core: Don't hold the device lock while sleeping in do_proc_control()
         

--===============8795961430509672720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650561434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650561433-8b27361440971d37fca0c10d87baa816b1f0f62b

d8bfe5091d6cc4b8b8395e4666979ae72a6069ca 0543e4e8852ef5ff1809ae62f1ea963e2ab23b66 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhkZobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IcAQALVuQscuRGfhiyPpWCYO
6JMjMNSkDQPsW2r3x6fGy7KiN5PEMoOavkxs9+hoRma89iMGNNp3+/reP6PqS/ZH
JL2Nm/zy5KqTmDCsgrJhdwQKVyuhhzDY0ZivqqTA/zSjuqHgCdClw+M8N/SQSASJ
hpI7VhoiuL9kVVltS1+OdfPIvbrD0pNgkxINC6IuwmHoFBsO2tJxRazHPdVT9F5X
xdizcsCHJs86yzCbq9CCeKRlQu4D++uWtkKW0dSWXawbf68rYm68I55FCCHKMrd5
Qb2WP8ZgWK1z4+ItZgevpYjVCIq+AFqgnu6INnNjBkdSODcAg57NG1/7dlV83qS3
5Y6GTOnYbao/MQ43LfeB+507TGLXK7RXJHieGTz1JwVPL70PWNw0z+VODfB/9Kr3
nosMATGkSb9NyHiyK4SKhy4co0v0Irw6LZewV0d/R2W7Ma/+vQnzye4+EsHxSkyb
QqC6lYUkM+nRAhtHaB0rzUXc3n90wS5mdyTP88kad5gi21jpjl4bcWMareGj+8Ly
m3rb4Y+XzTtdl9bkjzjmKEwP1D1HTj85G1t/Wb1XQEAxCm/Hv8tl202deuPy0fee
fKLfT6/HmztsM/CQAFUPd9f1jCQe1BokIcy0B1Q8D6vIMLoxdeBxVSs5Smh50N//
u3ZVE2yUixFCUi+CY2QYJNUt
=CcXN
-----END PGP SIGNATURE-----

--===============8795961430509672720==--
