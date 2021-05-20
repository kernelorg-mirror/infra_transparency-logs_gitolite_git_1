Content-Type: multipart/mixed; boundary="===============7096285530355914798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 May 2021 15:07:36 -0000
Message-Id: <162152325667.22500.13446154804164225845@gitolite.kernel.org>

--===============7096285530355914798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: d06e256f7a4bee97324a0fa316f0326ab7468347
    new: b50155c65c579c3ad6e73010e400e9ea7b15860a
    log: |
         816cea10285d148a0d8bcaeeca6ba84c947f945f tty: vt: selection: Correct misspelled function sel_loadlut()
         1d31d0caa33fdc3d65fdee804771c5ed307eb12c tty: serdev: core: Fix misspelled function name __serdev_device_driver_register()
         a1c0da88f1ca3966ec73e0cc579153a784f20ce0 tty: tty_buffer: Fix incorrectly documented function __tty_buffer_request_room()
         6ef6785d781e9cea207cdd9e530878fa7cda8e2a tty: tty_jobctrl: Fix 2 incorrectly documented functions
         ef80f77ba29ec824e249d15b63d6a1cddd7eebd2 tty: n_hdlc: Fix a little doc-rot in n_hdlc_tty_read()
         0e4b5597350e4c0fe943a666819aacd31b06d6e8 tty: serial: st-asc: Demote a kernel-doc formatting abuse
         542a121aea6d72114f9050707f69b9265ef1d9c8 tty: n_gsm: Fix function naming and provide missing param descriptions
         b50155c65c579c3ad6e73010e400e9ea7b15860a tty: serial: xilinx_uartps: Fix documentation for cdns_uart_clk_notifier_cb()
         

--===============7096285530355914798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621523249 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1621523248-928c29ac295c8d3f4f4fda47a120e9060ef54e82

d06e256f7a4bee97324a0fa316f0326ab7468347 b50155c65c579c3ad6e73010e400e9ea7b15860a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCmezEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P1UP/j0mwLZZV1tcLBVZsvXs
320QweE44x4PA2fpgAWYywhTS39b7FS17XdikLcai8kzCOqIaYYCgzfCqPbi2Jmc
GV4jy2XJ9m92VbJOV74Ws85qBmIzvaqTeJYnfQLQ31d8p/Jre7jIUGU8lGmQc1IX
AeaafyoNo7w61slyp49C/FKk8jduM2AGyc5o7mb+iUVPJWvmxbl+H9nbEt6gSrwQ
jdOhXHOg7va794CSaZ0fW92KF12HkaF0bvV0p7NLCBHo/hF7ZyvaShKbxDG6s6xU
d+/f5XqMudPLbe770YtGPhVu/2FVbbHTzlqZ5Hn8iPQ1Oj2uHzdR2PIGLsw4AcOC
rUGHKVq78/iOPlygi9cVoI0CxtLnTnoFMk2+2ddoDyPYQ3H810/jKg2yDfPXRFFs
hhuxFpHfaaLw4u+xDXpYSnygf5VruhxuESgYw22XPmoHyoiTC1AHDIcoKufiRah/
TCDnv4p4eaCg0LJMA9jqHbrs9/4S9T8rhbvYTOxuHgUdN0RFl6oIyFdrFd2qRgB7
PeQq08dmUyPrSFM34WsRqosGaLwhHFPAIw0rUloAIjA8p0/wCarjNL7kEqM0MJ8Y
9H7bdyMZLkXca05NpaCXbjQjviXjlbfzGEbC13hmKPEmBnIaelf1puakvAxswGi8
PzsPHAxJwh0aMGsTQ93qvf5q
=mO1B
-----END PGP SIGNATURE-----

--===============7096285530355914798==--
