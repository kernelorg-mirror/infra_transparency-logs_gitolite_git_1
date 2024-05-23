Content-Type: multipart/mixed; boundary="===============1809100097141433398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:34 -0000
Message-Id: <171646941437.20609.561391525960534759@gitolite.kernel.org>

--===============1809100097141433398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 32c4e507b5b1da3b94b997c843cd08a405216c6e
    new: 4d4c8ffe74c426e74b694dfb7f79b91c48ca63c5
    log: revlist-32c4e507b5b1-4d4c8ffe74c4.txt

--===============1809100097141433398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469411-629b3e7008ee7ee52c8c6b8e3b2c69781af91018

32c4e507b5b1da3b94b997c843cd08a405216c6e 4d4c8ffe74c426e74b694dfb7f79b91c48ca63c5 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vnYQANZBXM4VjMWk3s/lvlRT
lZNQ6oQqtVVA63fPfd7FPXCW3XlFgH2niIzRNynJsMzsiofgSGUZIwVyhyKjZLQC
2Hj2ha19sWu+oxBvETNjoFnyfAIp1UHRUuIDH9SqB1x2qBfzMRezm4UdH9uw6obH
Eqf/MeFf2Pzr+/yPJR+tFgrV2Bb/1evModMMoERwIAnGMTws8TqTqIZ7fiRkflq3
vEaW6DXze5C8NRsR+XLJcuG1XRB50t9bXZeCBIUdy0my5O2K2C5DzBYwGbFKffXc
n34dvajtvlzkUHfCqIg/OHatpPsiaM2nFt29IU+KYlPKT9Ixr1u9waf8/KIbRpkZ
+m6OolLEf3oaIdprqpVRcrp6Sp+xk4j8BL1xRYEMSTiT49wW7JKLrZMsSPdzBr0P
2ivqxcweMxgDY07gjO+FVOd4wYd0tP4VaTkjrbQS/cqrLS9pHIonsHZRdzUlrMLc
QmgiNI5z/PTdpCucbKw/2OTVeiT7x0Aq6oONeGmL51M7B7ahKI1jkoJr7ydYb50s
VcnIty3ogudI8qIccIOnSsbXjUmSJj7xDOQ1/0/479xmCTi7mN9aWx/V4Ou8BIA2
ZE1VDxYLtC96Ltvv8AE4NgHWrtG7IqxBqHW/XkNPKR+IMsMYLRjy/pOcpUXdt+FM
mHEwzLUf+0vnq/xM+CoVm8sx
=bY+2
-----END PGP SIGNATURE-----

--===============1809100097141433398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c4e507b5b1-4d4c8ffe74c4.txt

ed0d7dd70741ac251651930fffa150cb116235f6 drm/amd/display: Fix division by zero in setup_dsc_config
6b92256d2373c9078b6148aec1dffc6ffa6d7c35 net: ks8851: Fix another TX stall caused by wrong ISR flag handling
9ce83d672b2efc54cc9c78504d94dd7f69a72999 ice: pass VSI pointer into ice_vc_isvalid_q_id
a476b8993fd98befc3637078c4ddb0992f47bcc6 ice: remove unnecessary duplicate checks for VF VSI ID
ab7edbb5cc4ed4ef83fff78faa66e0bea2af9909 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
97836273c03b98a7d122d6d9a3c55a6fac3a3010 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
0ad0f3f71c32243773bc1f9182ad3d45053c8c61 KEYS: trusted: Fix memory leak in tpm2_key_encode()
2e342c0286479c1f7503191f5f9a4f320ecd578a erofs: get rid of erofs_fs_context
702b131dcaeb207dd8dce7e262ffcb3db6c61459 erofs: reliably distinguish block based and fscache mode
7964bf7cfe853d079c3fa8d8d09dc403774144b1 binder: fix max_thread type inconsistency
c53c5062ed832637530dfb16e50f46bffac91758 usb: dwc3: Wait unconditionally after issuing EndXfer command
c125cac8ddfe07bfeefd7fbefbeeba5802df51ec net: usb: ax88179_178a: fix link status when link is set to down/up
e165109daff5922db5dc5698509b11ad0a25d754 usb: typec: ucsi: displayport: Fix potential deadlock
c3e301a9e87e04b56dd4c6f70aa0cafff9b6b7c2 usb: typec: tipd: fix event checking for tps25750
106698fabadf81f0230a85a701959746200b321d usb: typec: tipd: fix event checking for tps6598x
37b2704d513a0102c30b8350fa79a9d9967778c8 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
2e5e21a81e32acb4c24c81bbe0c7a6725cfbe804 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
560bf59ca8fccbb41e5b9eeedfd81f7174a706b3 KEYS: trusted: Do not use WARN when encode fails
786feca63a3289989e29e4ed8af42cbb02b8ee01 admin-guide/hw-vuln/core-scheduling: fix return type of PR_SCHED_CORE_GET
b66984e15f1560f3ac6007c70cc8d185d29153b8 docs: kernel_include.py: Cope with docutils 0.21
21dd652b509edc4f4aff85078ad8d7661314fb29 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
8072414e723fd384b545fd79fcd661cf6113a3bb block: add a disk_has_partscan helper
9bf7785c6c9cdd9d25d1734b05630e6bdd79cf93 block: add a partscan sysfs attribute for disks
4d4c8ffe74c426e74b694dfb7f79b91c48ca63c5 Linux 6.8.11-rc1

--===============1809100097141433398==--
