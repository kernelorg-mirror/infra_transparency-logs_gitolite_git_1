Content-Type: multipart/mixed; boundary="===============3599080521309460984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Jul 2024 08:01:31 -0000
Message-Id: <172025289166.25446.4404114739025395421@gitolite.kernel.org>

--===============3599080521309460984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 14c4dc8bb620c4c75b06d267a542eb1ac44cdd29
    new: d2b88700ead3be641d565a359fd522f71b4737e4
    log: |
         55d57ef6fa97ca631d393cccc641cbe1b16cc382 eeprom: ee1004: Use devres for bus data cleanup
         79d0df36b54179ac2192e56ad7fdb29c952f35e2 eeprom: ee1004: Add nvmem support
         249b4deaff71cfc6ac9a8e436af876be6d84052b eeprom: ee1004: Call i2c_new_scanned_device to instantiate thermal sensor
         6150e5e1ae2d8ad72f52217f8f41fe446cae9e27 eeprom: ee1004: Instantiate jc42 devices for DIMMS implementing Rev.1 SPD
         a1944676767e855869b6af8e1c7e185372feaf31 misc: keba: Add basic KEBA CP500 system FPGA support
         173c044752b79949335298a3c2566b19831750c1 dt-bindings: vcpu_stall_detector: Add a PPI interrupt to the virtual device
         d2b88700ead3be641d565a359fd522f71b4737e4 misc: Register a PPI for the vcpu stall detection virtual device
         

--===============3599080521309460984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720252888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1720252887-d26bc476e3001c620afd04bb3b3f12745219c8ce

14c4dc8bb620c4c75b06d267a542eb1ac44cdd29 d2b88700ead3be641d565a359fd522f71b4737e4 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaI+dgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5DYP/Rx7NozCCB/leuibhbFW
e29hq9tZVOTuPnrMHJlP6Th7tI0zX6EtrOruN9TjWK0TWiVzP3IPF7v9iaODEEaH
HJ7nmTvepQpmz8ymW6K8kO61DVbihKaiSLIz6/XHmu5tuLB2yXUp5C23R7EtRWXe
k59Y1pkpuKGFnSlUlzkIOJx7JylaYo9PZ+TKXXW7A1hPbAVYnKcFbskk9T36rc2Y
HkBUcPnQ7y3m16yGJBN/0rM5AD3tYMC2SrreCFecqwyKRxr8k6gCPYZ5AvKnsl4M
3WL1njtz1L4Uv1YiMW2IAYHy75C+FEi+fkKV3cMt0RPXreaoD15CBECit3JeKhHD
qwqcPkBSCijzeTpY5vWLUJ893z1Wj9EssvxL7KD7D9+FM47/Q5zNYmMKBwTsjiED
OFLd3kvcxC7ySENjllqyoQi2u98iQVkUsmePkw0SJ33pd3zapNdYyNNiRoJGS8k3
PtiGY0f7ih406ihP1YQD3edjmO+gKvWGicuwQV29oNe/5bULtU4I0to+zf3qq2C1
lHPpdXpcX0Aal6uxfvuXtllGnrzMwK2TYEwAiiConIS51p7AnBf5Q3Tbx83q+AsU
78Ins1hUXqakA1DgssAw9YpUloSaknDBDK1euwhdpTAEiPVVhXVYFH4Ry99zQ16f
paA/0/4TAOXwsJ7W2Hrzr6r3
=G9lw
-----END PGP SIGNATURE-----

--===============3599080521309460984==--
