Content-Type: multipart/mixed; boundary="===============7774827735028288570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 03 Mar 2025 10:09:30 -0000
Message-Id: <174099657053.1303538.17531463285756031624@gitolite.kernel.org>

--===============7774827735028288570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/pcc_fixes_updates
    old: 97b0c324212b6d48b91df624ec1ea9dc571efa9a
    new: 02df5f909f46566d4f408ce933f3414794d7c443
    log: revlist-97b0c324212b-02df5f909f46.txt

--===============7774827735028288570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97b0c324212b-02df5f909f46.txt

46f1688f40fb53245097fc521332b1dd81cf5df6 mailbox: pcc: Always clear the platform ack interrupt first
4ccd4542a570af629d692bcd4e0c42b7adeb4988 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
97fd18b0e5bff9d8cb6aae1a2a628cc704d07e34 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
0c9ebc67461e4604b818d60199578717ad5e82e5 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
6b99f1e743dc935730c2b5e57f834a74d14f3a87 mailbox: pcc: Refactor error handling in irq handler into separate function
6dab918e661a5e42a2b66397d2e6aef8f191d8d0 mailbox: pcc: Move pcc_mbox_ioremap() before pcc_mbox_request_channel()
ff1280562ea56ffe343277a9affc959aa5e4bdb4 mailbox: pcc: Always map the shared memory communication address
08088b4cc7e2ce2150691fc2aff3eec2b94cb4af mailbox: pcc: Refactor and simplify check_and_ack()
c793439459761ecfa8e8af123b917a4d210a64b1 soc: hisilicon: kunpeng_hccs: Simplify PCC shared memory region handling
f3ec3dc46ca17e882f7589bc3cfb2f9ef2cd752f i2c: xgene-slimpro: Simplify PCC shared memory region handling
1dbb0f4b3edb7b7644e010a11b60632d394d81d6 hwmon: (xgene-hwmon) Simplify PCC shared memory region handling
f2fa8cadf9bacb109344113ce1167b649175ee64 ACPI: PCC: Simplify PCC shared memory region handling
02df5f909f46566d4f408ce933f3414794d7c443 ACPI: CPPC: Simplify PCC shared memory region handling

--===============7774827735028288570==--
