Content-Type: multipart/mixed; boundary="===============1068310880859808518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 26 Oct 2024 01:35:36 -0000
Message-Id: <172990653648.2181810.9233674587794897350@gitolite.kernel.org>

--===============1068310880859808518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: b33b4e85f3919fae4dc0550eb32aeccc1238b484
    new: 715dd4fa76367ad8da3abd93e5eaef8280ebb4d5
    log: revlist-b33b4e85f391-715dd4fa7636.txt

--===============1068310880859808518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1729906547 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1729906520-9edd3dea98fdf3822c35f5a1be6e6ca7f381f954

b33b4e85f3919fae4dc0550eb32aeccc1238b484 715dd4fa76367ad8da3abd93e5eaef8280ebb4d5 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmccR3MACgkQ7ulgGnXF
3j0r8xAAglXrPfcRsFMsH7X8PbjReoqOv5eA+ESWL6xrg/2wsSM7Z1F8ojhtigMp
jsdtBY64lEf9lSeTV/D4dUAGvlwAy/SQBf8wSX0qv+K+/GJ3feE0ZO+1mCgZu3/Q
ti/6LYtMOd2h3BpHo8yY4DOHyjBLxJJOMvF1NN+M8AmMBUpbRwdLIrSJd6Z42G+e
qYasDtYQ6GItofaBwzyg5XenWQMJXOHpu7fiPsya+aqW+rH5CsvMgv05jKOkZOtT
GQknz71aM0ntjT4aaFBR/Jtd/3tmqWul4ac2dureOHaRNciNvb8AOh0UwJroWbvn
mUQOCwCp7LVqYjISgTzErjfKDmKcLxmwapR+gH9qUdYaUMRVX2deYV4Z3wzZ1mMW
1mLLFb4Usz43h++BWANzAHOoh2xQ33ZC/jgTjClmjyKMW2xlqd5ZJZP69syF55Pz
qc4pJnbpzv1xvgQtCSNhQsvpEkoolB6nO4I/l1a6YWZtjKuLyPr5gkMO8hbNZg2k
a4pwQFfh9TnFo7W7uScACbvqpohWwZ/JW2KYCkqYNMv9hqo9WWJYU0qJDgXmlCXM
dHF+MONtL1XqLR75FpSpkiUjlNIFW7qfbq9QbZ8ta9KYiBCVFdT1J6wC3ELeVHI9
hEaMZ/89A5uD+wYFokR+BLgx7ZpoG0/VXbagsYArg9RTXfLewqA=
=tJKJ
-----END PGP SIGNATURE-----

--===============1068310880859808518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33b4e85f391-715dd4fa7636.txt

f3845d7d7145e325cf6512d2b7e805acd08ea291 scsi: bfa: Remove unused bfa_core code
0604cf11cd56179fa86baeb030d8862489d341e1 scsi: bfa: Remove unused bfa_svc code
b74448006a67debcd5299c9ab16b2e8ca748bee6 scsi: bfa: Remove unused bfa_ioc code
372dcc01616e41e06016044c330caed7117689cf scsi: bfa: Remove unused bfa_fcs code
8d7cfe95217cae5ce8e0f6e35eef43a11dd33c48 scsi: bfa: Remove unused misc code
a0113b46a1230e2ce746fba179d6e347f2f00e76 Merge patch series "scsi: bfa: Remove deadcode"
e6702e3919328b24757872cbf7f02c51894624d7 scsi: hisi_sas: Adjust priority of registering and exiting debugfs for security
436a97c5d2882c09f44d3255ac47f641860faeea scsi: hisi_sas: Create trigger_dump at the end of the debugfs initialization
2c335fa7e69c06d8932ae8bc0ec7145de2973cf5 scsi: hisi_sas: Add firmware information check
08a07dc71d7fc6f58c35c4fc0bcede2811c5aa4c scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64359afb7068e9fd1b3ffcf7b0fefb63d1a2ccdf scsi: hisi_sas: Reset PHY again if phyup timeout
4ca4ce000610d51c741ad81bffc79434421a0101 scsi: hisi_sas: Check usage count only when the runtime PM status is RPM_SUSPENDING
2233c4a0b948211743659b24c13d6bd059fa75fc scsi: hisi_sas: Add cond_resched() for no forced preemption model
a220bffebabe7227b4dbb8f811bc64ecf25e017e scsi: hisi_sas: Default enable interrupt coalescing
90b24856b311e7e2f4f1629fb315ee50a4914aa5 scsi: hisi_sas: Update disk locked timeout to 7 seconds
3c62791322e42d1afd65acfdb5b3a371bde21ede scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
90f17e3431d9c643558c3c343407ee37783d5e43 scsi: hisi_sas: Update v3 hw STP_LINK_TIMER setting
9f564f15f88490b484e02442dc4c4b11640ea172 scsi: hisi_sas: Create all dump files during debugfs initialization
cae668130c07f6873718b6f5b415d22e1008f2c9 scsi: hisi_sas: Add latest_dump for the debugfs dump
a3517717c3c0dbad771f5e491191b4b7b69808fb Merge patch series "scsi: hisi_sas: Some fixes for hisi_sas"

--===============1068310880859808518==--
