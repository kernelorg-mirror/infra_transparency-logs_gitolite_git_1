Content-Type: multipart/mixed; boundary="===============8511165308277420719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 28 May 2025 07:54:46 -0000
Message-Id: <174841888679.3215442.15619500604195699153@gitolite.kernel.org>

--===============8511165308277420719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/can-xl
    old: 0b30e8c0e926269918655f56b1b2932b7d0c7e60
    new: 56ad5b8bc72f4b95dc2943c4e1f7d75808c9fc0c
    log: |
         73330f9d92d1d532b26faa378576c87b14d6b4e6 can: netlink: replace tabulation by space in assignment
         85be9a9d2967a8fc70f97fd55cd955264251f7b8 can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
         b9c4abea220128cde85759d84faca131f58b0d31 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
         f2709b79e7f5f8804e1d6a2aa8a50755ef72f5dc can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
         48f48b8238cc98e533eaeda03271a101ccdac359 can: netlink: add CAN XL support
         8f8402d60036bd446435dd5dc472c7fea26aeca9 can: canxl: support Remote Request Substitution bit access
         f153cd84e1207f7837049b8a2cbede5098b86514 can: canxl: support CAN XL transceiver switching in data phase
         4258e9e6a5f0a64b8c68df4f00a99fbf29d91016 can: canxl: support CAN XL error signalling switching
         880291cd4ab4e08f2b36b03956879ff73ca95bcb can: canxl: add PWM config support
         56ad5b8bc72f4b95dc2943c4e1f7d75808c9fc0c can: add CAN XL dummy driver DO NOT MERGE
         

--===============8511165308277420719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1748418917 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1748418883-0bb64c7da002aadc2ad9f906d45d779fd0f0155f

0b30e8c0e926269918655f56b1b2932b7d0c7e60 56ad5b8bc72f4b95dc2943c4e1f7d75808c9fc0c refs/heads/b4/can-xl
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmg2wWUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnEcFB/9umscYvHkJZLnHGkj7lttMwdFzFp6O
IuG/r5Sru4KilMVtR136+TAk5Yg9Vc1PISKKWq7o5Pw5Cc/caerc9RPKq32n7veZ
xRBTYGdU6XmXpeDWNZ2kqv9hfUQWlh1ruleCjxdBR7HZm0BwoD7FwH3KRKNAykxm
hlQWDRmMwbJHpxFyCKS+uJ0eW/wrM3YqdjKPs9I2aP8UsWCNVZXMuhMM5FObkXvY
EEPu3znDLvubbbp/bUqTSdWWf6pJm0t6Edxa6zp8mqPtuD7bBJ3zNkzsxvuyk5uV
r8QX4Ely3ug3kneA8L7F42/Ko4cDCR/9p9n94wudaEQSE09aboMrhZtc
=t9f6
-----END PGP SIGNATURE-----

--===============8511165308277420719==--
