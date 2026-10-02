Content-Type: multipart/mixed; boundary="===============6527466793932714453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 02 Oct 2026 09:21:25 -0000
Message-Id: <179093288557.1182708.16589112123362249558@gitolite.kernel.org>

--===============6527466793932714453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
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
         

--===============6527466793932714453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790932880 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1790932884-fb479fe1e21328a9bd903fbc2a5ecdb1021282cc

d58dffe9ee2c8883193959ff4ef995ec07932874 647f31f34d4010fa565de284ef4a5bbd099f6575 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq/d5AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/ocP/3dpNCZ/Cju66gtaqgH9
uLKrOpnwYN24FEq18oSCOLpr2zl7BCRLMd1NvApV0HARYM2f9lD6Zi+kdWhZFL9a
pQj3Q+VYiRKSCqPsp3FnnVmCmpnyAiBBeYbCQxLKa0dRTE+fjH8aEmAmsRxEUNds
nEJ1LLH85yWjQmUPTzuDvnCsn0NVxqURqo5Y0aBQ4n4n38Hbf47fNmG56i9Q74cn
AI9pIidrEi/YRdefHTr8tWVVLnp3HYHLYJ7Fx4r0S6mm+6/zUvewgzhxiIR8BdHx
6ZefXjjcw5bU8IlQhxwQ0mhv1D4HlfWI2Q/Zn7TJijKxfnnw84du2yRNTjoHnoas
Y0bwOVGvmy8dpyNccKNCtFryaC/zugK/V5MNW7EDYuPtrcHSTPhO+EFV2voklP3n
NcLRs+hAR7QMxnWECs3ToOw1bKnuCGzgsdszhekHGuG3gs4UNKqU7l2jGXKJqEKj
p1xvvWFiA0YAZdizmSy2kNcjT4fg5gb9Vw2HI/9XPa0UPFsUeWpf7C0uB3auKTuI
2+P2ngmS1WIG9Rw4ealt88GabK/UWBUf4a3VPkfMPWZ72DxDKhtZFjIeiOajh95y
IzTOEAwJlJQN8yQv83mIgPsNtFU7eUuKvxNdxZjRYpMvbmeUvT6mZkhDzTI14Iux
p45/waunlESDSXFPsEu9TMm9
=Pyd1
-----END PGP SIGNATURE-----

--===============6527466793932714453==--
