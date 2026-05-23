Content-Type: multipart/mixed; boundary="===============8799995443415391214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 23 May 2026 03:13:24 -0000
Message-Id: <177950600471.217249.16091060891028366047@gitolite.kernel.org>

--===============8799995443415391214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: e83659dbc03ab00c788330beae720459242ab5f2
    new: 0966aa8733da47ad51aeb12f700ffcecfc599a17
    log: revlist-e83659dbc03a-0966aa8733da.txt

--===============8799995443415391214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779505981 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779505981-70003cb9f1071ed564474e778ef1f6592ce58fd2

e83659dbc03ab00c788330beae720459242ab5f2 0966aa8733da47ad51aeb12f700ffcecfc599a17 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoRGz0ACgkQ7ulgGnXF
3j2MjhAAjW70v07YcHjexUvl4hdzBOoUYm0Icazw7s/ThJwmV19j1fBTqRNhnMvK
TnuLyTYf7IspSEiv2lll37KU/9iC/BHzeg14unOhcFbYERyvwLsSh7kOu0hH5DZm
1EQlG0jUILvMrsu895l/HTB8AC5gM183i9SteKazM0Q8Z7RMJFZ4hhdqlI0zondz
nL4QH7EC1AlHYf3dJ7xjLaADpIYMMIBn0z574Hiq5xvbXYMubQ4nlklHYrYWp/N1
g5qwWBBLUF5rosQY+T5UCHV12it/oikDRboeIUFibPg3Plc/3wP6MeF+64WWwKVv
b3OvrLmAkheik1lr8yayesKDKxW1R/sbFK8gAkybJDInABUXUDFZmyYZm+iqtXxd
UQnXyVs2Gqp679ZsKwNrZYdlgyCsrTSQlgTDnuW9UT0Fnx+QhZHWkTQIT9t2Xw4h
3j3FyDL7IFAzccJgIYhD740CMhrZeYypdHl/0CacwAIs7/pqriYUi+ugjYvBSghJ
s0aWLDlxnchCCeCIK4DpqsW8bISc+aRXCZ2oCmQwwVznTlyh1aXULjjBcrpPhp0s
FJwDKderAeXH//TCgSHenrN0CocodvOsMirk9fFGRnyC/rwLifxyKzdgCLDQPaGI
daP7dmhdeWKkI4q5FU+9vtJj6qsJcFVZgO+lsTUidffZJOmW/vY=
=pNfw
-----END PGP SIGNATURE-----

--===============8799995443415391214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e83659dbc03a-0966aa8733da.txt

09be9d404f42fd2e7d4d378cae07499879f837f4 scsi: scsi_ioctl: Use strnlen() in scsi_ioctl_get_pci()
8933fa6695aaea6559d3469581139a4c1f427369 scsi: ufs: core: Add a quirk for extended TX EQTR Adapt L0L1L2L3 length
0f51fd84684316375d5c191a1ec5e18743fb1601 scsi: ufs: ufs-qcom: Use quirk EXTENDED_TX_EQTR_ADAPT_LENGTH_L0L1L2L3
f199cee401f7dc7280c8ed070d2433478253b665 scsi: scsi_debug: Remove unused variable sdebug_any_injecting_opt
c1f7275b613b5bb140efe22071167ed6c68c9a05 scsi: megaraid_mbox: Reduce stack usage in megaraid_cmm_register()
727e78887e62e16be30ec7ecf62017f0a86d53bd scsi: ufs: core: Inline two functions related to UIC commands
9fb4c793223b618da6bee50840746522a7da226e scsi: ufs: core: Complain if UIC argument 2 is invalid
f8380c57dcff5ac3b32393a05ff6a6ff0108bf3e scsi: ufs: core: Optimize ufshcd_add_uic_command_trace()
b1968f46509e077d3241ac509e41fd14ec2395db scsi: core: target: Add INQUIRY-related constants to scsi_common.h
28ff38b9d8e1a189606e36319401dc98419a3746 scsi: core: Use the INQUIRY-related constants
20fd1648f35399f114351b67c14ff8d3233a30e2 scsi: core: Convert INQUIRY information

--===============8799995443415391214==--
