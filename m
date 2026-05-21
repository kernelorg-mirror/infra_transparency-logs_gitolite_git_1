Content-Type: multipart/mixed; boundary="===============4593647680069462236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 21 May 2026 14:56:56 -0000
Message-Id: <177937541670.2647727.14266250248969996314@gitolite.kernel.org>

--===============4593647680069462236==
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
    old: ca927fc45e4906bdab42426da044fba4d3584f34
    new: c06e6cd488194e37ed4dc29d1488d1ffb760de60
    log: |
         e6970cda63fd4b4546aeed9d0e2f53a7c95cd09c usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
         ae6f3b82324e4f39ad8443c9020787e6fc889637 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
         c8778ff817a7047d6848fefba99dcb27b1bf01fe usb: cdns3: gadget: fix request skipping after clearing halt
         c06e6cd488194e37ed4dc29d1488d1ffb760de60 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
         

--===============4593647680069462236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779375419 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1779375414-52e3a9f943279715c8ec9ecaff1ae6edae57bf79

ca927fc45e4906bdab42426da044fba4d3584f34 c06e6cd488194e37ed4dc29d1488d1ffb760de60 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoPHTwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nvIP/27b+/0FmNkF1nIRoKQ6
x8DsFg0eoxWEYag1sZWfg+kWrG9Q054UZl9k8vslQbB3ch0p4RzhnNjxB5zvcS3h
3NXP1Mj0z5d7RF8crSVL7OHfC4UX4q6XZjYdPAheloimPo3TcYAV5O4wXFwwVEHK
9nmCsFfm+c1hVZYtvrsJyfQskwtSaVf0trOsTz8wvr0Ky5d2MwdpVQou7K0i5vqn
AjO5IcSdru4jw4/2+njxqm69XB6WNJdgQxf92/HCAnsyQsqdUHzKcA/R/PEi2x8k
rrUzMEiPwCwwrgJj1XUnNz3DC/MPcdoJtCAaAXaMAUdU0PJoahrB5p3a6OxYVzl6
/0DY2DE5klArYPm6hzziZjxSnxRTS00UkVbpl0vto69e2D1n3sHDK4gPL2XEK3Jv
OD78TBCSARA6c8cZ0UN5pZ7x7L9iZ6KnX0DdggvnYkSdDh2VsS4oQYJDtSfNCe2Y
+h/p7DRLlKtS/ESXCn30FyxD+iVTiwS5ThzLlA8/a/91ygeKtKzTM0/DcSyL4/Im
5pAjFi+cV+iuKk0/zOfRTIgJQFyRrg9OQProTQxgXnC6mESTIrEof87TZIQEvq8o
P09wWsz4mnnieIkrGnDELkzPYR7S59vnOWl/9qqXCRzrWusKNtVhiUxt0DJhx/3E
l1ugz4Y25SozQ/FaXCNNSQPK
=Ib3t
-----END PGP SIGNATURE-----

--===============4593647680069462236==--
