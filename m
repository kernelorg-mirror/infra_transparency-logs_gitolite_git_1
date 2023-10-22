Content-Type: multipart/mixed; boundary="===============0244808049356336817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Sun, 22 Oct 2023 11:16:23 -0000
Message-Id: <169797338384.32102.18144042067321499259@gitolite.kernel.org>

--===============0244808049356336817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: db068dbef5935242bba6a2f9fef657c0a2e663dc
    new: e41b08fc6261f5386e28e01cda2ae410d883e367
    log: |
         a5372a371f7a0c74df3f79f8384418416eda76ec usbutils: lsusb-t: print entries for devices with no interfaces
         ad568a64804950194e26cd1e320d44e4cccf2d21 lsusb.py: fix up wakeup logic for devices that do not support it
         21aa1add2bf2be4eb0d16a5efc897ccefa750ac6 lsusb.py.in: add another default path for usb.ids
         8a80f70a8afb2f6831b150a69cdf8f566deefe66 names.c: if a string can not be found in the usb.ids file, return [unknown]
         e41b08fc6261f5386e28e01cda2ae410d883e367 lsusb-t: if a driver is not bound to an interface, report "[none]"
         

--===============0244808049356336817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697973380 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1697973380-f90bb7adbbc97ca307b3ca67333674bd693c676a

db068dbef5935242bba6a2f9fef657c0a2e663dc e41b08fc6261f5386e28e01cda2ae410d883e367 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU1BIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+30IP/31Jy78Z5Om17iX68NHs
N18K2YSGSrD4ykxV8sVJ493fBUbhNYV5D4Io5UEbSbL9Op3LLQGUsmdsBmCixtyw
HHo3EQIjAhZhdm4H7egHiox8kBXtWipUv+XVzYaUAMBDgMnh/OY7CwWbZbIxqIMj
czZkryz4aXfTQwQrjill4334u154/cYQpV1VqorSNmkatg33ZwrwRLRRUR4li89p
j5SilFoNHEp0PB2gTGjq/YA6jrB21ptxfoSfoaWduCabQLiG6bS5+e7kf9TOAodw
G7XwthAe9FWgt+Ba3r2Mc665INPR9xjkLrpm6VEJH3lXt0DZSReLczGDSFdIQKFA
emCXEAKSnrc07JaO8fQFTaf3w7OXHNfOiYCsPYme/n/obmLvbF5G5xiZe/RZDtaH
7KynKX5hY7cey9kg1PXHIyQE7cHHpIRQxsWdIUQf2HmbwHoK2/sYuX44esu7YVYH
DPdEEUldrqUtI0e+5mxRmbEACDTgjzZReq/fp4bX5w6qiXMCioNaPlzIQOKug0L1
O9mscLhGXji9Hsf2jMAcgbou2nv5yV9Aixf3co2gc83nCrh8L7xFYt+JDiL6GgnQ
wAz4ryTCEvsZgmvNzEnlJuhlBDrUUV5Js4wWItvy1Jkgh7Zg56p1dbN+4ZJmZmgr
0niHeM895CSsjqki99HH9I8J
=eSr5
-----END PGP SIGNATURE-----

--===============0244808049356336817==--
