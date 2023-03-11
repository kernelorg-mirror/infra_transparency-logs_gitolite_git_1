Content-Type: multipart/mixed; boundary="===============4094153560212514068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 11 Mar 2023 10:04:30 -0000
Message-Id: <167852907035.26293.12627965199393329565@gitolite.kernel.org>

--===============4094153560212514068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8a923980a19087421e8c99efb68ca0e4200daefd
    new: 11585e2f8b9d5b4f0a4c51f12adcaab1573811f1
    log: |
         b5dae1cd0d8368b4338430ff93403df67f0b8bcc Revert "blk-cgroup: synchronize pd_free_fn() from blkg_free_workfn() and blkcg_deactivate_policy()"
         deef2947d5f666210c3469e8b7e165c6111ae2fb Revert "blk-cgroup: dropping parent refcount after pd_free_fn() is done"
         11585e2f8b9d5b4f0a4c51f12adcaab1573811f1 Linux 6.1.17
         

--===============4094153560212514068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678529069 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1678529066-af5affcdf054d21e72eedb586ca38449007bac5c

8a923980a19087421e8c99efb68ca0e4200daefd 11585e2f8b9d5b4f0a4c51f12adcaab1573811f1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQMUi0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WpIP+gP401BtJZqo//GxrH6n
zugueptJ8aTlFlzmjXWT2soFjLp4GmHzmGLXvq6xKtu88Qu0Qn8jfhyRLezihOyJ
R5fQhjQkmE3llx6OR8QwKoo8769gRGQ0+ZdFv0NESeHaXE7kxJ74x6MZraWvB6BP
pJGhfMLkq1X+33kAgVPyBy73Q30i1p9LgAIU40Xo7Tj10etUpG8THHHDnSvkfT0H
wrX5UjPpa7NFCRQUUURWE3UARjFGEfwRFakbZd/4aiUCwU/hThfOA8U1kQ41rwBP
leQDcVCeV24AsMPJ5Sc3ab0BUGrJ7mGjITzS0TIPNLGrd4LhOJt2k7I+kIelrys7
IidssXLyxB8hxfEwJ9AnqUzY1oBxkAsp+smwXKGD1id2NYK7BuV1rSpyUOOZFLQh
RWKZHIiba0NGAgyJszbUF0oMEoSCNJSBdHJRpxGVvMOSljX5zJGcOoEwhwb/LnBv
oP+doZREhAlaYbfq3bpF/r63rT1mtySAGNRUoIitcFLMn02SsivYsZlnAnmncbA4
/1dtABHwGkH2OOPgazoVrqDDTJh406XbaxWOJyMfyFcpFUR+dXfwbsbcGWknu1Nh
vUYe0NXjqKd+aYg9GqvzpyEQaXGORdlJhnWeEuzzLLzF87Bwm/USLh+craosEUc1
TdgmERkSyElF2wXFXK/uiMi0
=7JZ+
-----END PGP SIGNATURE-----

--===============4094153560212514068==--
