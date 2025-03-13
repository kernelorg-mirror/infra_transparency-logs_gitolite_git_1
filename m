Content-Type: multipart/mixed; boundary="===============2903367449732478651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 13 Mar 2025 15:50:10 -0000
Message-Id: <174188101074.2176587.4208763458817037435@gitolite.kernel.org>

--===============2903367449732478651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/pcc_fixes_updates
    old: fbfba69d22cebcd247068f885d2cabea70a62540
    new: c77d4fac1e2e99434a413453d745bea9f88da0a5
    log: revlist-fbfba69d22ce-c77d4fac1e2e.txt

--===============2903367449732478651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbfba69d22ce-c77d4fac1e2e.txt

7a6cf048d995d5277d00d95a6f0651eab8fa98e1 mailbox: pcc: Fixes and cleanup/refactoring
5c99a45bb58663b3b27b4236000b60c9099d4db0 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
7be361562f16fb2c501966b68c36748dff4e0714 mailbox: pcc: Always clear the platform ack interrupt first
7d519411165f73bb218427629a1fa5a5d59a8b9a mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
f3386f9a33aaf20eab1179df4be817a340898365 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
83b80061d8c0623704483b264a665ccb8a3f6afb mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f9be1fe6b2a8fc341372023ad42032a93c9b9980 mailbox: pcc: Refactor error handling in irq handler into separate function
1dae5cd249952e90c309abc7653055ca63e3b493 mailbox: pcc: Always map the shared memory communication address
9237acbc37c77c46ba4106ca18ba70cdd440700f mailbox: pcc: Refactor and simplify check_and_ack()
fab726cf9eaa2c80a445e64647e54df434001566 soc: hisilicon: kunpeng_hccs: Simplify PCC shared memory region handling
9f6f6b9337489d0dd6f663c00298a14bc9859984 i2c: xgene-slimpro: Simplify PCC shared memory region handling
b14a9447d3c7898d90bbfa9337d46c2e2e21872f hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
f7e598f633cce78b51784ca15ac2537ba5b1044c ACPI: PCC: Simplify PCC shared memory region handling
c77d4fac1e2e99434a413453d745bea9f88da0a5 ACPI: CPPC: Simplify PCC shared memory region handling

--===============2903367449732478651==--
