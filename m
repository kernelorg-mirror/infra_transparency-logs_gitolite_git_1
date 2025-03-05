Content-Type: multipart/mixed; boundary="===============7548976912180336081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 05 Mar 2025 16:34:29 -0000
Message-Id: <174119246923.3903.3233631469663155138@gitolite.kernel.org>

--===============7548976912180336081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc
    old: 344b0ae7c1d2419b822f65d1fa36626e92a26316
    new: 92907ef11df5a7f0c2b9ecb48ccb3bfca0ee7dc5
    log: revlist-344b0ae7c1d2-92907ef11df5.txt

--===============7548976912180336081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344b0ae7c1d2-92907ef11df5.txt

a60c47bfbeb4e1dc455c05593596838f7c260b90 mailbox: pcc: Fixes and cleanup/refactoring
484893fe70ad924fda2b9505ccc9dbd0c14e56ce mailbox: pcc: Fix the possible race in updation of chan_in_use flag
423b2e0229c202381e511d109999f535c1d1e026 mailbox: pcc: Always clear the platform ack interrupt first
4a0e8f7915bdc94f97accf38ae93c072d76d24ab mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
45348f78f45656a8f11326301a0a96ee67780baa mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
e1e88b5d53a60a983228009ed84d3d39d8ec0405 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
6d622902b6b563a7e689cd4cf96610d6b9c07861 mailbox: pcc: Refactor error handling in irq handler into separate function
d688521156d7fc60ef298e12f3ab8be93bd18acb mailbox: pcc: Always map the shared memory communication address
9cafe2573ed6a1fec90ddb96457b8e4c2cd402e4 mailbox: pcc: Refactor and simplify check_and_ack()
e95a73e24e4442d907d80dfd72db355e434d09cd soc: hisilicon: kunpeng_hccs: Simplify PCC shared memory region handling
70582612f821ac068160368b75cbe7f7c5a3cab2 i2c: xgene-slimpro: Simplify PCC shared memory region handling
7d8e4369ec62a0907b21f674b3bce7a925464a43 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
5b6f5b21f7e8eddf37fc686f2d0075ce4908b120 ACPI: PCC: Simplify PCC shared memory region handling
a46993cdd70d861c3728cff2f5387eec496398af ACPI: CPPC: Simplify PCC shared memory region handling
92907ef11df5a7f0c2b9ecb48ccb3bfca0ee7dc5 arm64: defconfig: [TESTING ONLY] Enable users of PCC to check build errors

--===============7548976912180336081==--
