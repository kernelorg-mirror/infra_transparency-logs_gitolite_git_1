Content-Type: multipart/mixed; boundary="===============8124803524717989292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 09 Jan 2024 20:29:58 -0000
Message-Id: <170483219806.7345.17056421353823706045@gitolite.kernel.org>

--===============8124803524717989292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 38409abaddc97a61504c76322053e0683228a30e
    new: 31261eceb9b0ddd7d8631905535b3af1ead5faa1
    log: revlist-38409abaddc9-31261eceb9b0.txt

--===============8124803524717989292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38409abaddc9-31261eceb9b0.txt

189df98777a32c17d73e116df144e22b2ac3ae6b firmware: arm_scmi: Check beforehand if the perf domain set operations are allowed
619bc6e034f3ec3ab88eba856f2f4ffdec26ea38 firmware: arm_scmi: Populate fastchannel info only if set operations are allowed
e4e6e8f1ad0f3d6c4d87045aa4d0fa4b7496182a firmware: arm_scmi: Add optional flags to extended names helper
3cc12bb83e6794de7f50799ce43d85c7a3d55828 firmware: arm_scmi: Fix NULL pointer dereference during fastchannel init
c3f17d5f89fc72d7b170beaf393a8687ae938b19 firmware: arm_scmi: Increase the maximum opp count in the perf protocol
b5efc28a754d2e90b9d52ba5aaa051cc24a5c85d firmware: arm_scmi: Add protocol versioning checks
e5cf9a7c0a78aac3c160023be162f8b6822deb9d Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi/fixes
f03a1d23c7900781554c42153637d53f125d10a1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3845d9aa42a70cf8688ca2a74de1370122d4e3cf firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e63654113ce901719f686ae0c18fb2d161f3727f firmware: arm_scmi: Use xa_insert() to store opps
1d7904f7467a26b69bfb85956d364a0ab5c329d4 firmware: arm_scmi: Use xa_insert() when saving raw queues
558f44a95d2dcecfa7aaa2a614ed89346e1b0f70 firmware: arm_scmi: Fix the clock protocol version for v3.2
9b85fa343970a6fdd90525da198026a15bf1afd1 firmware: arm_scmi: Fix the clock protocol supported version
31261eceb9b0ddd7d8631905535b3af1ead5faa1 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next

--===============8124803524717989292==--
