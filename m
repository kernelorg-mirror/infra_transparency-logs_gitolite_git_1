Content-Type: multipart/mixed; boundary="===============3131011523632640835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bigeasy/staging
Date: Thu, 08 Oct 2026 12:05:22 -0000
Message-Id: <179146112292.3911031.4845888623721755359@gitolite.kernel.org>

--===============3131011523632640835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bigeasy/staging
user: bigeasy
changes:
  - ref: refs/heads/arm_warning
    old: 73508bb5845d4444a8138da6f0c7a4e6492d1322
    new: 9d9d56c3b8153b1d10ceeee3ab060c972ce65537
    log: revlist-73508bb5845d-9d9d56c3b815.txt

--===============3131011523632640835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73508bb5845d-9d9d56c3b815.txt

432e6a2a4d4cd862269f4ec7a0a56efe8320bd34 ARM: BUG: Move the assembly out of __BUG() macro
2ef6000aa3b87a385f2d2cea3c75d5e95f49382c ARM: BUG: Spent each entry in __BUG__LINE() its own line
ccff0b46bfdf432243cfad33fe46b796f35cd476 ARM: BUG: Move the section right after the opcode
a2c75e64e35c58c623db48fccfb6d66ec84e64bd ARM: BUG: Move file/line encoding into a custom macro
2084a8887e9ad3d10410c260de0f327c011fb24d ARM: BUG: Move __bug_table creation to __BUG_ENTRY_GENERIC() macro
6a839d9bd310984fb4e2d450a781a084e82bf79f ARM: BUG: Move the __BUG() out of CONFIG_DEBUG_BUGVERBOSE
ea2cde628d5d72c4fb2d5be675c6fe28d0a555ab ARM: BUG: Pass a flags argument to __BUG__LINE()
8e03c5db2b00109824f2b5c77288f2c4dbc4aa80 ARM: BUG: Move BUG() into the do-while loop
49bdba74f62465f40f9752193d34f14dc877246c ARM: traps: Move the BUG handling from die() to do_undefinstr()
7141b38a1fd36d1ed5884de8be7c90cf76e57071 ARM: traps: Add handling for warnings to handle_bug_opcode()
9d9d56c3b8153b1d10ceeee3ab060c972ce65537 ARM: BUG: Add WARN support via __WARN_FLAGS()

--===============3131011523632640835==--
