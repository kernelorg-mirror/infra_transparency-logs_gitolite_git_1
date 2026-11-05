Content-Type: multipart/mixed; boundary="===============7581807579665815747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 05 Nov 2026 04:03:33 -0000
Message-Id: <179385141326.3675105.16104656128200364793@gitolite.kernel.org>

--===============7581807579665815747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/7.4/scsi-fixes
    old: ca14cc05808f9c0115c38bec53573bf93e030435
    new: 04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac
    log: revlist-ca14cc05808f-04feb5fd2c23.txt

--===============7581807579665815747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1793851411 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1793851411-dce8294da8a83456e55c29da8ee89a36d2c9bc83

ca14cc05808f9c0115c38bec53573bf93e030435 04feb5fd2c23894ebc2cdaf4a4cc38b8667b17ac refs/heads/7.4/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmrsABMACgkQ7ulgGnXF
3j370A//QXm4semqtiFxXEoR6VJkJO7EbadEkKRDNF+mdlITdGGeH+E/YR5eNctz
sd2nqcbQXmbt8FWzE5wfC3lw6RQHxcMYWv0uPn/DAD1VTzeum+VjEoBJmawUxXPj
AaCVqfFxKEnCCrq/JAc3bbuXiIE/fFMsYuqANy04Cn9zxBx10XozKI5lN8meUjEG
O2J7K4Zj+VtNvIHujF8DrcqImD+oU5erc77p06fTw+61qOI9rwl9WH6Qoke7epK8
X51IClAzFNLKnsKZMLiO+crgTac8b9pFCQItKMSluk/8iHCD2HXHsBjY4fiJfn60
bjdUmo7k3bCW03QREUmSpEIuXl5+HNZc7s8mNWdP/nDHoj+OZyWcghIRet8Mg/gw
3DEWgUXaSEPBmu8qYm0JreerMWSNtDwXJufsLjTjvlVmICJtiquS31xj82eZfJ1u
HZUediQ4QZTZkk2UQceMfPhNf+P2BtgTeFHt+kC2/+51YlnsYad0yOOLksbatyjI
3bvv+0THTTXr000HuOtzlaxPrP6yGjiuMsrQT8l/zMrDSO/u93uj+2GzSsqxgkfl
F2BD0465ilr8mmSVnkhapiK0qC/sdOflUBfs1oA/xFla8b42LjBDLDt0LJtycna0
rb5AG03KnYBVB8ePZ2ogd17IkPdbfE7kAU+bdE5E6cijXeA0v/0=
=i0yu
-----END PGP SIGNATURE-----

--===============7581807579665815747==
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

--===============7581807579665815747==--
