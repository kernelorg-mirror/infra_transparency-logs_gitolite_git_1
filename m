Content-Type: multipart/mixed; boundary="===============2414451337825404322=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2026 04:03:29 -0000
Message-Id: <179385140920.3674897.1192651804329773346@gitolite.kernel.org>

--===============2414451337825404322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 3efb7e00dc04e61f56a2b2d58028e53b32dc0c4b
    new: 279aa977f817b19d99501d4bf2b952b8c6a2e31c
    log: revlist-3efb7e00dc04-279aa977f817.txt

--===============2414451337825404322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793851407 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793851406-029ed2ce630d995c16fd839c8a3016453e411f2a

3efb7e00dc04e61f56a2b2d58028e53b32dc0c4b 279aa977f817b19d99501d4bf2b952b8c6a2e31c refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrsAA8ACgkQ7ulgGnXF
3j2wpQ/9G4PsDRWub1UyWChPlDli25juZRQG67nUA5lyoP3+EcJSffHAOsEJaqP7
5/NoUR/EVU+dURPDk7IyfotFQU9BpOBsMxThACQa3J3vgARYqqGhgqw5CM0hLpFc
i7Xo8POrC5xqMo917NVP+2ZsLmzId/JbecZq+Ush/ZEhbS+0BUvV4guKpoqfWzBl
ieqOyZdn/2vYnVFCaDSORWF/KtgZ3QpYXHtTdAXXJaFY9CD9xW6QDSiAyc2abhlG
ZzU9uqTkmYgywbQn5VBpvFIZRxbOdBBFPSKlJ2hB1MHX9F9ZA79Elvi/q+tt+D5J
5exYzp7uVgJXIe5TO3mp7KSqfSfDEHw1ZnmpTt+PmrIrosGsK9wJv0HS5Hc6kEJ6
R/Whi0YijNxtKkda5vlPRTccAO9hRAjUBKl4HMs52J/ZZLcqPOlxE1NX+8U5UZcR
4azowPYVxzp8Vh4HycEiYUeUcp9FUcfNZ2KYqwlnc+Jm1uup5boALgELG9010jMP
4UeY/TQgiC1t+y4MqxorD4ok2XK56QtqstY3RyyqXNIPtV2N/8FY8vPGpIUUtgVs
dbRaJpzjrQdvMJB4mk3BnMoBeUY6FRj31I+Z7FmRAlHARvbl4uL+8D3CnFuzpnWN
ShU7YPqOpmQlxj0JPXE5IGHNVNi05MZGYF0/s/cTekIUh9o3kJg=
=QElH
-----END PGP SIGNATURE-----

--===============2414451337825404322==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3efb7e00dc04-279aa977f817.txt

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

--===============2414451337825404322==--
