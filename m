Content-Type: multipart/mixed; boundary="===============1681811896390713007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 09:04:04 -0000
Message-Id: <163022784404.15422.5449080296539730256@gitolite.kernel.org>

--===============1681811896390713007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: e23d55af0e1fca9be5c99f0c37d48b289f4d6489
    new: aa35e8bd034370a392e0db74898b4a458a76b332
    log: revlist-e23d55af0e1f-aa35e8bd0343.txt

--===============1681811896390713007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630227839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630227830-c75ef91cafcedda52fd2e52d945221f681ec59ed

e23d55af0e1fca9be5c99f0c37d48b289f4d6489 aa35e8bd034370a392e0db74898b4a458a76b332 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmErTX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QZAP/3+CSTW6hN8QrgqQQA0F
Lsjau7ciReKBJ7sbVkxWGL18k4kO1+iSlrcRoY2oJ0ckRCma1TyoEpzjP0hQwbaP
KAS247mEfn91X4ozHrKp6VvMAsyrEZ3BVB7krr85ChsFb/kClSCZ8ikPvBHxeYWl
i2/Q9TqXVzkbEw4ryfHFw/z1P89joV2ESeHrOLKsxCE0KwcBknZ1u2WczRcclILC
8e67loEdRTWOAaf2oK0bi/RIxHznMQxBIoIIRIFGpsNe5M1VX4trGMENZQ4BRyfQ
KmPhLNUJDQa37nB3fAp8R3UkG4gBSOJa70NtdENwBAYm76DWkN1aQzmgYVcoy/2D
0Z8AeT+lFqGxC/NZLhurLFT+Xs7cGVE6I7IhRRKX2l00QnT7hsGI5kX0Aq9ECWyV
dH5NmLlu0k+RiaZHCnytH0SfcPgmF3cs/Lit8y5AdWN1+rCsZURhNUUH5XyaFqvd
pXEoGVB85QoAeHckDiDr+MvgELUDQB3G/NX2RTGJ0hV0CqVNGd2JOcVSIcx8j2pt
HvG2Dntpr/46IGvY9jQMN5jiCL/kFHZT27NPdDc4bf7kAv+t2W0AckFJ9rxUi/ex
hx2EIQrHmqgGPv6r8FAFFxW8mhLJYmnofwY1DUEei098zinbBhU61s4xrj7tAUWy
eTdBKyBXVeWrv0SJOBTivAmK
=XDeS
-----END PGP SIGNATURE-----

--===============1681811896390713007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e23d55af0e1f-aa35e8bd0343.txt

1b125f36bd13d681d660693baf89727d1144398e net: qrtr: fix another OOB Read in qrtr_endpoint_post
e46ddabedb4669fa3f552d01505d6e1e5ca92307 bpf: Do not use ax register in interpreter on div/mod
8edbe0dc1b99d0309f0bbb27fe6b1c27a8a9d163 bpf: Fix 32 bit src register truncation on div/mod
51a778c385d91e450df3b354f52c6597ea515bc7 bpf: Fix truncation handling for mod32 dst reg wrt zero
80069f849572925c39522720a064bad8cc109e2d ARC: Fix CONFIG_STACKDEPOT
2588609840d5513e3200fd85cea759ab2608242d netfilter: conntrack: collect all entries in one cycle
fe1e30d0b787764a272a1e9d583b6ca72e323496 once: Fix panic when module unload
f067f1fc1492398b769cf024fe202f7a3e90c186 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
1adb18d942ea4affea85cc00856f4e3806c1fa6c Revert "USB: serial: ch341: fix character loss at high transfer rates"
8ad039f0a22aba04ab2f33d0fbbdaf9e56d19d0f USB: serial: option: add new VID/PID to support Fibocom FG150
c022b588ba247bd4907e4032ffdc82d92d23e6d3 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
41d22577fdadeaf82a83687b53d38658ad54ef8d usb: dwc3: gadget: Stop EP0 transfers during pullup disable
aa35e8bd034370a392e0db74898b4a458a76b332 Linux 4.19.206-rc1

--===============1681811896390713007==--
