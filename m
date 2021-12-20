Content-Type: multipart/mixed; boundary="===============7531004993754321968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 20 Dec 2021 18:39:52 -0000
Message-Id: <164002559274.25963.13793375380812400652@gitolite.kernel.org>

--===============7531004993754321968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9ddf17a8393452679f51c258f4dd400a7a34e174
    new: 0b7e67248a6d282217cb10be3d9d197dc4a52e02
    log: revlist-9ddf17a83934-0b7e67248a6d.txt

--===============7531004993754321968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ddf17a83934-0b7e67248a6d.txt

718d7704c608064bac473f78bdbdb76f6292826e i40e: Fix reset bw limit when DCB enabled with 1 TC
2dfa1fc45af4523cd4937f398b34c1377ac04991 Fix the timeliness of stats after deleting tc
7b5522fa9a91c3861ec76775e93b442683731194 iavf: Remove extra cancel_delayed_work_sync() call
fc38eface97b174b6833fe89ea3773dfd58a3646 i40e: Fix incorrect netdev's real number of RX/TX queues
d34f6f69d99f80b76ffc9b0d8fbadf2dfc12edfe igc: Fix TX timestamp support for non-MSI-X platforms
84263f311789eeaf15acddb5fe6fd251b3030899 i40e: remove variables set but not used
319b2ffaac00c8679be555c43141de430aa3ba46 ice: Match on all profiles in slow-path
1693066daf2ea192da46b2bfdf407c4ca8c981d5 i40e: Remove rx page reuse double count.
c4a15ff7019a70d51d6c30e05434a0150107c35c i40e: Aggregate and export RX page reuse stat.
188fd2f8e7e20ca303595fa07822912e68ab6df4 i40e: Add a stat tracking new RX page allocations.
c481ba687823a86549faa2ef3bfd46a772eb6ea1 i40e: Add a stat for tracking pages waived
0b7e67248a6d282217cb10be3d9d197dc4a52e02 i40e: Add a stat for tracking busy rx pages

--===============7531004993754321968==--
