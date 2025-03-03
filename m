Content-Type: multipart/mixed; boundary="===============3153483392289891075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 03 Mar 2025 10:03:00 -0000
Message-Id: <174099618081.1298359.3253046919659719674@gitolite.kernel.org>

--===============3153483392289891075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc
    old: 1acf6ca3ed7cb9e213335e00efe330f32cd31c31
    new: 97b0c324212b6d48b91df624ec1ea9dc571efa9a
    log: revlist-1acf6ca3ed7c-97b0c324212b.txt

--===============3153483392289891075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acf6ca3ed7c-97b0c324212b.txt

e3f1e13927fdef1ea392e4d195f8a359ed692efe mailbox: pcc: Fixes and cleanup/refactoring
89d1848a45fbfd1769028936a83a6e3d12e1ba78 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
34bcb16bcf6893c22f5aa8e24be0a3fbb6301f79 mailbox: pcc: Always clear the platform ack interrupt first
b1715f1f7bcbc9b928df66f5c686953f6f9f7954 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
57e72579c986a2d1bbb08e37847996e8c9fdb5ab mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
cd4c0a294c7bf733f863d9f1da5a0dc2d1495e1d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
9a5658fda2e92e82dc265a8f5919b30fa1331604 mailbox: pcc: Refactor error handling in irq handler into separate function
150221a78795bdb0396473086ef6dd2c21bd042f mailbox: pcc: Move pcc_mbox_ioremap() before pcc_mbox_request_channel()
53b24348b804822695682fc6884f189c1cfb6882 mailbox: pcc: Always map the shared memory communication address
4c83d1901e4ca26c22b20864753a5537d99ffb77 mailbox: pcc: Refactor and simplify check_and_ack()
125414f19f7f8a808fa9deabc4e985c31f9fd052 soc: hisilicon: kunpeng_hccs: Simplify PCC shared memory region handling
a769ef7b7fcf9776459e6202b6a1fcabff294b0d i2c: xgene-slimpro: Simplify PCC shared memory region handling
3d877f85d8b69e0d620065d839a39a9988e2b271 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
88ab6b6e764c0c093b215ae5e12e5fd96670eee0 ACPI: PCC: Simplify PCC shared memory region handling
97b0c324212b6d48b91df624ec1ea9dc571efa9a ACPI: CPPC: Simplify PCC shared memory region handling

--===============3153483392289891075==--
