Content-Type: multipart/mixed; boundary="===============8716872983224871969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2026 04:03:37 -0000
Message-Id: <179385141727.3675254.5927097653907267516@gitolite.kernel.org>

--===============8716872983224871969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: ca14cc05808f9c0115c38bec53573bf93e030435
    new: 04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac
    log: revlist-ca14cc05808f-04feb5fd2c23.txt

--===============8716872983224871969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793851415 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793851415-d0845f77bea91c8424adbaa3e710f84d1d9fd639

ca14cc05808f9c0115c38bec53573bf93e030435 04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrsABcACgkQ7ulgGnXF
3j3W/w//dOTPhjrEpKPg/DOLeUwLczPK00tNLQrY2KlqDUgvk8676VDOrnBJpMKP
jkyRZ5OQ1gAa4fSxKJwn/ZtA8qkkSxzzNvU8kcXdG/96/MVN5WF0hvf9dmLWnBHb
nNVk9rmRZez662+LpS79LIQW8HE74rBGkqqZ0QSNLvBpsz07wj+5/2BkzkqD73r4
8+Rmj90aaQG0obx5uf0lY1ID2cWcGbo+T0+YjRZx7xtaTIpDZzymZpPw7BgVkIlD
zcElkQDeao+PXbajGTBbP4kriNskHOwZS9dSn2ZxOSd1TgH2oLbV7eM/JIec6gc2
HO/mJ0pQFwO8HP0FkmwioqDVDtTagPxrCIUo0SwV8uWjslspTvvkV76dzUGG/RE8
OS0oz4X5bwYyxFik9DyxR9sfb5NoUW1wvf/aKShKnaQ/gswQ96ec8yPkB24ofgmn
AcuKxmg6hqeflSA3bmiVhGh6ov10Ag2V4eqcF+WmUvEFg5QLR8WKvoXwdu5NQYfQ
ywFGItA1jjfJtJ7xjjf3HOz9OyqvK+MtXL6TcrBEE0qucYIE2X9wJUJRGy4d21Wq
uRdxpxeEso+8cMHEsMfr0kUMxG/KYjeFwo8wWMAdIRSJYOU0jXfR/O5eDMo6RqAp
Jba1H0VbR8cfGJm2EFR8L8oKz3o/bxP4WPLVYKn/Jh3V8F4K1W8=
=41Ts
-----END PGP SIGNATURE-----

--===============8716872983224871969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca14cc05808f-04feb5fd2c23.txt

2b2bb55990cf1d9dbd59ee326d545798061fce97 scsi: bsg: Don't copy sense data to user memory when canceled
6da1bc55c060bec3163b0e6077f3ac9641f8100c scsi: ufs: core: Keep clock-gating hold on failed W-LUN runtime resume
94196cd3413fba6cf6d1f71d6de401e56caaf29b scsi: Revert "scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands"
cae8db99f3956e6446827ae4a9605a1ed815772b scsi: target: iscsi: Fix hanging WRITE_PENDING commands
ebf5cab0dd223a36a09742a91be4fea97e46c816 scsi: ufs: core: Restore jiffies conversion of device management timeouts
cbab12e5b4a7f49d5add4301de275351269cd431 scsi: ufs: core: Introduce ufshcd_rpm_resume_and_get() helper
93891d1c486efcef2267c32e6e73ca2fd243704e scsi: ufs: sysfs: Propagate runtime PM resume errors
2b8541edf7c43f0294c45d2e687bbc1288292f4e scsi: ufs: bsg: Abort ufs_bsg_request() when runtime resume fails
9eb89611d95914e47cec62826e4000396df0f953 scsi: ufs: hwmon, debugfs: Propagate runtime PM resume errors
c84374cf4d2cb0c6efff91f7a37e85656cbbd593 scsi: ufs: rockchip: Improve RX noise immunity
04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac scsi: leapraid: Fix init_cmd_priv error handling

--===============8716872983224871969==--
