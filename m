Content-Type: multipart/mixed; boundary="===============9213969050500238957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 08 Jul 2022 12:28:00 -0000
Message-Id: <165728328060.29756.8846142230470387554@gitolite.kernel.org>

--===============9213969050500238957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e0e91965a10b79ca26a315eb283509b9de90f6eb
    new: 234cf3971b15a140259e31ea4287143f56f2f3b0
    log: revlist-e0e91965a10b-234cf3971b15.txt

--===============9213969050500238957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657283279 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1657283278-09f718a0be5ccc3e007a588acf1e68b9fc57e4e0

e0e91965a10b79ca26a315eb283509b9de90f6eb 234cf3971b15a140259e31ea4287143f56f2f3b0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLIIs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zIsP+gPqvM4IC3DLrG3jpJtm
Sa7XbZ4zAoJoEGD4NLdQhLk3KzT0EQ+7ChY/SfWU8RuCjbh0r/lmYPe1kT5oR4rt
ltr3bRX9wvdo6KRjruPjoCozn+2NoGzXCeWRI1AdHEYSWCXZxSy7Jr8dDleBvVD8
kxNZVllkt4TJucKh9So8p/S/L94JShuVT0cIHSRVqanRHF+7RBVGZA6E8XPA63nb
UjPfoMIN4qzFaJ5rJz3+IwXjjujEoNsBWiocXy3Y7astW0m4lNgr0AQwiyIwSaxV
BX2WHtzr+hgQGTEnVtMh8db4KuSPVQWqfsXiQFfQS/llbKfl8pWv3NMylpYYU2JB
34d+uKnWEU6klkch5jQmDD1XAJ6VXDp5AX1NJyOEyv4Zs4XmUYMiQYcbBh1PZQ0w
6O7/aQPAp2F5uGOpZj1QUOMmwvtJfK06uFMC0RZu4V2xM603vfj+6LkM2U4y3lfc
+sGyP1Si3svzGCoGNOGZjSqS/hVPRm6RJmOVKGTnKIqSF4yP37r6IhNqWb340X4S
l3p4ZKWXtUiriwryBfI6w5VDimiuxvsJ5+3Ge7R7rIR2bEKvmiqZKhD6bSmZho5A
nqlni4lARICiLhzErSY0lBWwbEv9AgURG9IJgtR34D1RV4EVkZ51gSD8Qc9Qyxzu
zOKFbiosQJS2XvIK42I0bPun
=xtJA
-----END PGP SIGNATURE-----

--===============9213969050500238957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e91965a10b-234cf3971b15.txt

687a7264fca6dd8cd9cf0b84c9c16f88b0821575 staging: r8188eu: move pwr seq defines to HalPwrSeqCmd.c
8be317cf61d8f07bde70ccda84fee5e6f502e7fa staging: r8188eu: support only us in PWR_CMD_DELAY
38fbc32e83d6c09fe2f89cd1007f1a710393a7be staging: r8188eu: read pwr seq length, remove PWR_CMD_END
4023f5f8449b9a23f95615aa2b5f5a0f46123ac3 staging: r8188eu: remove sdio definitions
1681e6f4d773873506798151beae01c22d835e39 staging: r8188eu: mac addr len is unused
a3e20d9046fcb087c621a2914e1d016eb20f5ab3 staging: r8188eu: Block comments use * on subsequent lines
c45f5c02a00a636311045a5efef58a60501a862b staging: r8188eu: set bssid only once
d6d0a11dd5b52de3286be5fa2298b2d72f09828f staging: r8188eu: don't set pattrib->dst again
ff2833e3f8c842b9328306009579aeeea1a0a310 staging: r8188eu: don't set pattrib->ra again
6afc29cb469678a7d8397acb83711beb1c12661e staging: r8188eu: don't set pattrib->ta again
c82bf6a83e1b57d7783e39450ab899a31c0fff94 staging: r8188eu: remove a misleading comment
234cf3971b15a140259e31ea4287143f56f2f3b0 staging: r8188eu: use ieee80211 helper to check for nullfunc frame

--===============9213969050500238957==--
