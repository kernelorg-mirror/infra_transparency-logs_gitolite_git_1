Content-Type: multipart/mixed; boundary="===============2644574486159058188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 13 May 2021 16:33:19 -0000
Message-Id: <162092359905.5208.6834664039045079914@gitolite.kernel.org>

--===============2644574486159058188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: abd7bca23bd4247124265152d00ffd4b2b0d6877
    new: d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42
    log: revlist-abd7bca23bd4-d8c3be2fb207.txt

--===============2644574486159058188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620923591 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1620923590-aef8f16b4d41a3a9fd031f0f9376f46ac3258d7d

abd7bca23bd4247124265152d00ffd4b2b0d6877 d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdVMcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+syQP/2upz/zLnLUdEG9Ns850
wueqN168cJQb83nJmxCMAbY3hJZgp/otMFAcOFpKogQKuTIk4vFhKHyxFsPZGdsW
jKp9DTSinnvRXCVf6doIHMeawRNum63qGQM7m0le5xyfI/jRoly5i/D1uj0pVazU
jlenYsez4DaSAHUdkVgj9rnlyGjC/6QP2kfOaJonAFI2CPVwxHGKx4zMWjc+nM4N
q2rRle1xZLsV2HPL9ALj8DVp46XSBNMdH3w2sGJG/5VbAKPSFFHJdkIq0rD1j0y/
H/jWf48qD2dIs4+xtFsq+u367qsIR3Y3vrizUy5Cpf6fq57lLWTqi1fl4SpeMHdp
xoSuXvK+IW6CVcvVyV0Id3+1JLp49C1wASfdAIn5psxMqsCDtQbMtNBpzvH4S7hN
PXCf+iGnwkMXuCpHXEnz5ThBzVAxMGjR0yWvKT4E+dDRs3ucnljux54lWnyhpqX5
5PDK6W+2fdSMxtz7spBQoctAlPi3SERCYxOpvdrOatwuoJZoui3p3Uc6yaEJd0w1
XMpYTNMg1ELXsC/ULdBxr1aNLjlQ3/2/ugG9Pb0b8gHV+eA+C32Vzu3qIeWUcdc3
cwbDKk3qn25z7n7UmekYuEyCqnTRE7dRongOmEXO16jNIUVuCQxfFVpcu5V3atei
BVIkBr/pkMiQgU0pGk8t78sD
=5tvQ
-----END PGP SIGNATURE-----

--===============2644574486159058188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abd7bca23bd4-d8c3be2fb207.txt

c446f0d4702d316e1c6bf621f70e79678d28830a isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
efba106f89fc6848726716c101f4c84e88720a9c Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
54433367840b46a1555c8ed36c4c0cfc5dbf1358 ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()
5e68b86c7b7c059c0f0ec4bf8adabe63f84a61eb Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
69ce3ae36dcb03cdf416b0862a45369ddbf50fdf rapidio: handle create_workqueue() failure
36a2c87f7ed9e305d05b9a5c044cc6c494771504 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
5265db2ccc735e2783b790d6c19fb5cee8c025ed isdn: mISDN: correctly handle ph_info allocation failure in hfcsusb_ph_info
e1436df2f2550bc89d832ffd456373fdf5d5b5d7 Revert "ecryptfs: replace BUG_ON with error handling code"
c6052f09c14bf0ecdd582662e022eb716f9b8022 fs: ecryptfs: remove BUG_ON from crypt_scatterlist
43ed0fcf613a87dd0221ec72d1ade4d6544f2ffc Revert "dmaengine: qcom_hidma: Check for driver register failure"
4df2a8b0ad634d98a67e540a4e18a60f943e7d9f dmaengine: qcom_hidma: comment platform_driver_register call
46651077765c80a0d6f87f3469129a72e49ce91b Revert "libertas: add checks for the return value of sysfs_create_group"
7e79b38fe9a403b065ac5915465f620a8fb3de84 libertas: register sysfs groups properly
1e0ce84215dbfd6065872e5d3755352da34f198b Revert "ASoC: rt5645: fix a NULL pointer dereference"
5e70b8e22b64eed13d5bbebcb5911dae65bf8c6b ASoC: rt5645: add error checking to rt5645_probe function
fdda0dd2686ecd1f2e616c9e0366ea71b40c485d Revert "ASoC: cs43130: fix a NULL pointer dereference"
2da441a6491d93eff8ffff523837fd621dc80389 ASoC: cs43130: handle errors in cs43130_probe() properly
47e4ff06fa7f5ba4860543a2913bbd0c164640aa Revert "media: dvb: Add check on sp8870_readreg"
c6d822c56e7fd29e6fa1b1bb91b98f6a1e942b3c media: dvb: Add check on sp8870_readreg return
d8c3be2fb2079d0cb4cd29d6aba58dbe54771e42 Revert "media: gspca: mt9m111: Check write_bridge for timeout"

--===============2644574486159058188==--
