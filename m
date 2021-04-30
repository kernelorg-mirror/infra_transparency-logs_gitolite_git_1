Content-Type: multipart/mixed; boundary="===============2399696627336344032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Apr 2021 14:19:14 -0000
Message-Id: <161979235450.9320.8371669127611714216@gitolite.kernel.org>

--===============2399696627336344032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 2f502d94857dd207d6bc7d9aeb6de010ef75b9fd
    new: 94990849b4da1a85c0e8aaed7cb3285a6ecff018
    log: |
         520d03371f200948dbe5e9efb0e1bc5ada7de744 net: hso: fix NULL-deref on disconnect regression
         2c977a4974ac02c76906a676d6b202fa5551da61 USB: CDC-ACM: fix poison/unpoison imbalance
         2a7bc84dcc10c59431729f9cc795f35e20f6facf iwlwifi: Fix softirq/hardirq disabling in iwl_pcie_gen2_enqueue_hcmd()
         835c188ae3c3135e2aa02315a02cc3e8804d3d97 cfg80211: fix locking in netlink owner interface destruction
         c67f4289f98ac7485b7e7394e202f98a88ed4768 mei: me: add Alder Lake P device id.
         94990849b4da1a85c0e8aaed7cb3285a6ecff018 Linux 5.12.1-rc1
         

--===============2399696627336344032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619792353 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1619792352-cd22bb253a83f0950f63edb5f0a5ea4c260e5759

2f502d94857dd207d6bc7d9aeb6de010ef75b9fd 94990849b4da1a85c0e8aaed7cb3285a6ecff018 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCMEeEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FxEP/0HZNRwZcjEPgA/mmhbp
+Dkih5Dcjfx7KxGKk1e8+L80cE2ceX6HgxAylzBUbskWA9USaHEH7K3ZoCxGltqA
awhAOygrsqGpacfR0LX+4ruBvnq5FsHm54d6UGK+a77WeTz3fknA59Rx2Y+tjGO8
RvFOX/nSipcPqNIQiRMh2gG1G6W4SVhNQMSZyEf7tTkmOKvhHC2biGtH8BL3pNux
Codwx16f3ymqWg+CS6dz8cnllrtIMHzHiHcOp43lyah8XrgfrZFAPoWutfySCAh9
lRAlW2do0fq36kPBNjP5KBIcnoYmqiNLFrGBIK6saFWInbK/dskw80hXCdx8wRj5
GWXq0kF3YdMY4k7nXtle8YofjTP0yihcSB3DP7AFQVGcMuzwyM9y9kFU8CeEVxoy
86aEP9sRLnoaKf3N6PjobYo9gGZmB9qe+vsGNyiFw76m+dN3gaXdgb4Wa07cPacB
wYEDbLCJdvvOk0ToRZ5pyAbIi029kkdk6fLwgYn7ypMhmCf6SM2WASBr9k4FJj96
a1ck1ltWiyGyOzlQC35UB5NMwe+1iBePmJ+fs8/Pu/bVzbkoZ2F2k+WtrL9LxiO5
CzHZWEh+AKjLOjG5UtaHoubXJTYrKB3fOtYCqFOaVZ0MRcTLbVbYPiZC1uWXdz6V
4yHJqjC+V563RD6BLQUAdQFV
=1x9f
-----END PGP SIGNATURE-----

--===============2399696627336344032==--
