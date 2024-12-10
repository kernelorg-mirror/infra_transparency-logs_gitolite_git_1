Content-Type: multipart/mixed; boundary="===============6318335188146355561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Dec 2024 03:07:25 -0000
Message-Id: <173380004519.3117363.10010649473218105268@gitolite.kernel.org>

--===============6318335188146355561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 2486e60bdd41ca7ad98b9dc7467abf4628f008ab
    new: c9a71ca13f71bf0d32664a1e7d1f00378811d59c
    log: |
         9db7a472423d3470fb4bd114d74d0bc0027995ae scsi: ufs: core: Do not hold any lock in ufshcd_hba_stop()
         8d14bfb539522fff4cc0f90cd3c402d5aeef3c6a scsi: docs: Remove init_this_scsi_driver()
         c17618cf664ddf54b264ea74df9e8ab3e3ceda3b scsi: Eliminate scsi_register() and scsi_unregister() usage & docs
         9fe5b6130baf6dd15d46b41f8edf0abdb3541f4f scsi: zfcp: Correct kdoc parameter description for sending ELS and CT
         32574fe6e19d3018a27e8003b1a75be2af584dae scsi: zfcp: Clarify zfcp_port refcount ownership during "link" test
         bd55f56188caf170d6dbdc04638159bd91d8401b scsi: MAINTAINERS: Update zfcp entry
         6cb7063feb2eff2e52dc9624b2193a1f4cad69bf scsi: storvsc: Don't assume cpu_possible_mask is dense
         c9a71ca13f71bf0d32664a1e7d1f00378811d59c scsi: Constify struct pci_device_id
         

--===============6318335188146355561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1733800072 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1733800043-2cfe74c916597c66b1dc0b69d5e0ac9d08e2f553

2486e60bdd41ca7ad98b9dc7467abf4628f008ab c9a71ca13f71bf0d32664a1e7d1f00378811d59c refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmdXsIgACgkQ7ulgGnXF
3j0HEQ//Q0g/8KGX1ElkeelBDIM98m2sXqMKNDpa7fUEkvo9Y/2GiyQzvRFA7chg
0hLlnMWU1Zx1AXG8YELNJLuRbEP9jcGzVuDCsF8HT8BSCyY9hS//hXX5iNZIn1Zo
kgKKnZsJbTFnNCEu85v0RnlMaM/B7LGAo/xVvQ4lw2pgmLkAYZaMfqpRFdXbzhJT
vuWlmP6E6minHtFFYx57RMQcN+lSMA0ZZYSpl+TdfM569BYBBQ0RZo78uDOAjGLz
I7fTsuk0MoGDGIUvLGp5l6Y3r6DdaeWA7Q1V2XxLfBUeAFSka7tIeiEiLhlXtB/d
pAUm2ojbo3l8OHLkDj0pDKq6VMUJex0lADbZxmeZemAJs1OlIcqdnbnvzASeEorE
Gvkyb9UGxYjhj9emobaalsoW4NoCzYs694UvhnrNJvCfwtopttWbrBpprR/h18ym
ekgiE06JqxO0MOJflu2Gg5LbIPivBskd/BoscNbpU8Npnk/ANgl3ujHkfX0pOrxi
iqmvDwe1o9b06LQPNr6G4ZihpyGMDGxL+CvfrzFnmFCEFiY0JbVyFIOlvxXJjnet
P5AHIXmdcP3kFpoP6MinUjvcUt4Y8aaf/M1LToEyXObi1dERr3X5KNj6IxwyKaYr
w6du19701mCycFCeeJ3jivBQqdriDcIpeY3sfGnVCSv4cBzck0g=
=WPG6
-----END PGP SIGNATURE-----

--===============6318335188146355561==--
