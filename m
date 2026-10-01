Content-Type: multipart/mixed; boundary="===============5347570499917234841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 01 Oct 2026 05:15:40 -0000
Message-Id: <179083174047.4054543.11323747265564058545@gitolite.kernel.org>

--===============5347570499917234841==
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
    old: d58dffe9ee2c8883193959ff4ef995ec07932874
    new: 647f31f34d4010fa565de284ef4a5bbd099f6575
    log: |
         20b73dc5c5d2f5b0800bff62cd4586d3472b4dc6 USB: gadget: core: Improve documentation for usb_ep_disable()
         4ea75eeaf4e55ef0447037f552abbaba4af06144 USB: gadgetfs: Fix races and locking in asynchronous I/O
         6f41c4ff394f502d9ed7b15ce862bc494f553a6f USB: gadgetfs: Fix test for copying data in asynchronous I/O
         dfb7052396e3591c0ff8212e7d1eb86f403412e5 USB: gadgetfs: Wait for work routines before unloading
         42411ff1a7bbd1da609cdc18c0f2c43cd39d2b31 usb: typec: mux: ps883x: support TYPEC_DP_STATE_F
         d9eadbba6663a5361699310959422a85e128e416 usb: typec: mux: ps883x: add a delay after writing config regs
         647f31f34d4010fa565de284ef4a5bbd099f6575 usb: typec: mux: ps883x: disable USB4 on incomplete USB4 platforms
         

--===============5347570499917234841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790831734 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1790831737-6df6281593f46c5fae47d2935a9ae0a7d2c70cad

d58dffe9ee2c8883193959ff4ef995ec07932874 647f31f34d4010fa565de284ef4a5bbd099f6575 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq97HYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hyUP/AwnGk6/M53xIi9+7cpi
PVsUFYMuteVCWQ2OKPu5rFO5yCn+gk2/7HCGYe1XshiMWfUUPIyBYiLmdMDFeMJQ
cN99KStyu0nXo25bzwFoSMIlrbMPvrFfw3UD0E4PHbnNo554SaAQs25j9xsImMnd
IV93IKR6UO+TJ9Z/0QG4VpIJUi+uNjrV70SbJ5z+fULLqcg+ZmePXNghIQrhX6vs
o4/ubqyBnUr0VP3AYTt1hW37AbYnN5pAmdP0qzEoo3sJnDSEPOkaPKxJJkITLIf4
g7xk19EaRlPjl4dVof6yvyapmL1sGkCGa/DqGDMDaYjoe9Uro7NeaLhCo9ugjD9/
ZI/bqW95SUUnz5mxAOiEDVVf+2XTqib5G99bHvtR97G+XdWoZN2kE37jeOSs5vyT
tz0Bo2DC7b45h4KZNWnhSjNLNotkptjcw3l750xu2hWgb/lLxqxFvTjH/w3yISif
Xkt6hKb2h7AOibSQS/PofbnozTPT9GYhLQdyZAYLcHzJ5O3drHjJXiC/YmNCWfNW
QiVdkqZ9MdQZl0ioOmgePLa41kI7Z0ehGjYQU/jfL80RLuZSl/CthlGAaRMnyTx/
Dr8jVg2/Psvqqq+TSPzv9Dh8ktloD+/1Tp5k93HZwc1+zWZbRNSD7+AeC4W+aQq0
/cTuI/UYw5HJe04hNK0Vw0ee
=+EBa
-----END PGP SIGNATURE-----

--===============5347570499917234841==--
